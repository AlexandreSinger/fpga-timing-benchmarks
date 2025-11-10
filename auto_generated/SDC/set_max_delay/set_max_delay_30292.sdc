set_max_delay 10 -rise -from and1 -rise_from [get_clocks {core_clk}] -fall_through net1 -to port1 -rise_to pin1 -fall_to * -probe -reset_path
