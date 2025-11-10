set_false_path -setup -hold -rise -fall_from clk* -rise_through adder1 -fall_through ff* -rise_to [get_clocks {core_clk}] -fall_to xor1
