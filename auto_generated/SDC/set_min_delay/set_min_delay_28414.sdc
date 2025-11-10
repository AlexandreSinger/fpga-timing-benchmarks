set_min_delay 10 -fall -from {clk1 clk2} -through pin* -rise_through xor1 -to clk* -fall_to [get_clocks {core_clk}] -probe -reset_path
