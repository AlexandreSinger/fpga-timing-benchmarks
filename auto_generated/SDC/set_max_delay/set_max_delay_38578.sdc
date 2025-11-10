set_max_delay 30 -from [get_clocks {core_clk}] -fall_from clk* -through adder1 -rise_to adder1 -fall_to clk1 -reset_path
