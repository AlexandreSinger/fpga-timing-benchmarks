set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_from ff1 -through xor1 -fall_through net1 -rise_to clk* -fall_to ff1 -reset_path
