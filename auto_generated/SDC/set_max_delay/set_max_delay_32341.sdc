set_max_delay 10 -rise -fall -from and1 -rise_from [get_clocks {core_clk}] -fall_from xor1 -through pin2 -fall_through net2 -to * -fall_to * -probe -reset_path
