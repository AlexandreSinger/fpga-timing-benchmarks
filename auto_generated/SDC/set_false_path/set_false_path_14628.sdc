set_false_path -hold -fall -from pin* -rise_from clk* -through pin1 -rise_through xor* -fall_through * -to [get_clocks {core_clk}] -fall_to adder1
