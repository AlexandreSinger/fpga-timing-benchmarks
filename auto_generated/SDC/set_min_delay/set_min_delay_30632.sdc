set_min_delay 10 -fall -from and1 -rise_from [get_clocks {core_clk}] -fall_from ff* -through net2 -fall_through pin1 -rise_to * -probe -reset_path
