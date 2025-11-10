set_min_delay 10 -rise -fall -from port1 -fall_from [get_clocks {core_clk}] -rise_through net2 -fall_through net2 -fall_to xor1 -probe -reset_path
