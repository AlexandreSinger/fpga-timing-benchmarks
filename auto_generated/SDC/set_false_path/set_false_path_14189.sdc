set_false_path -setup -from [get_clocks {core_clk}] -rise_from adder1 -fall_from xor1 -through adder1 -rise_through * -fall_through ff* -to [get_ports clk1] -rise_to clk1
