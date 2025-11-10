set_false_path -fall -reset_path -from [get_clocks {core_clk}] -rise_from * -rise_through adder1 -fall_through * -to adder1 -rise_to [get_clocks {core_clk}]
