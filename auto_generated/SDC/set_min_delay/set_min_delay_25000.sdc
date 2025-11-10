set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_through xor1 -fall_through and1 -fall_to ff1 -probe -reset_path
