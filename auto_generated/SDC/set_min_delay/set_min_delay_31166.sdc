set_min_delay 10 -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -through ff1 -rise_through net2 -fall_through adder1 -to clk* -rise_to * -probe -reset_path
