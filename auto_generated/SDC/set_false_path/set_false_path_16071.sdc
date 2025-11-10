set_false_path -setup -hold -rise -from [get_ports clk*] -rise_from ff1 -fall_from clk1 -through net* -rise_through ff* -fall_through pin2 -to [get_ports clk*] -fall_to [get_clocks {core_clk}]
