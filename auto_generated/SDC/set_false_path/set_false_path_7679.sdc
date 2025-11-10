set_false_path -setup -rise -rise_from clk* -fall_from [get_ports clk1] -through adder1 -fall_through pin* -rise_to core_clock
