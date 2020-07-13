;CAPSLOCKを無効化
vkF0::return
;(無変換|変換)+(esdf)で十字キー
vk1D & e::Up
vk1D & s::Left
vk1D & d::Down
vk1D & f::Right
vk1C & e::Up
vk1C & s::Left
vk1C & d::Down
vk1C & f::Right
;(無変換|変換)+(:)でBackSpace
vk1D & vkBA::BackSpace
vk1C & vkBA::BackSpace
#InstallKeybdHook