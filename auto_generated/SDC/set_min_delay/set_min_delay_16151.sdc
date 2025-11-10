set_min_delay 4.0 -rise -from * -rise_from [get_clocks {core_clk}] -fall_from port2 -through and1 -rise_through ff1 -to * -rise_to * -fall_to and1 -probe -reset_path
