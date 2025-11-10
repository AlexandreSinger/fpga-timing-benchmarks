set_max_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from * -rise_through ff* -to * -rise_to core_clock -fall_to ff* -probe -reset_path
