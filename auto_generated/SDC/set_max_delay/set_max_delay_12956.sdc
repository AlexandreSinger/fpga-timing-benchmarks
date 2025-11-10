set_max_delay 4.0 -rise -fall -from * -rise_from xor1 -fall_from [get_clocks {core_clk}] -through and1 -to * -probe -reset_path
