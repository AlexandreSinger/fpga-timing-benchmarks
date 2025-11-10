set_max_delay 10 -fall -from [get_clocks {core_clk}] -fall_from port2 -through and1 -rise_through pin* -to xor1 -probe -reset_path
