set_min_delay 30 -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from * -rise_through xor1 -fall_through * -to clk1 -fall_to adder1 -reset_path
