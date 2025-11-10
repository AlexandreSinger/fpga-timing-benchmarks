set_max_delay 4.0 -from clk2 -rise_from clk* -fall_from [get_clocks {core_clk}] -through * -to * -rise_to adder1 -reset_path
