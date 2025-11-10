set_false_path -setup -from clk2 -rise_from adder1 -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_ports clk1]
