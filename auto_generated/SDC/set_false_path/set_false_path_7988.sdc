set_false_path -setup -reset_path -from [get_clocks {core_clk}] -rise_from clk1 -fall_from xor1 -rise_through adder1 -to [get_ports clk*]
