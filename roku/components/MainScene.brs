sub init()
    m.list = m.top.findNode("categories")
    data = CreateObject("roSGNode", "ContentNode")
    for each label in ["805 News", "The Watchdog", "After Dark: Nightlife and Casinos", "On the Road: Travel Reviews"]
        item = data.createChild("ContentNode")
        item.title = label
    end for
    m.list.content = data
    m.list.observeField("itemSelected", "onSelected")
    m.list.setFocus(true)
end sub

sub onSelected()
    index = m.list.itemSelected
    if index >= 0
        item = m.list.content.getChild(index)
        m.top.findNode("status").text = item.title + ": videos coming soon"
    end if
end sub
