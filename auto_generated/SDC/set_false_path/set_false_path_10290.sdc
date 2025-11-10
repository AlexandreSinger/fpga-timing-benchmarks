set_false_path -setup -hold -rise -from xor* -fall_from pin2 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -rise_to clk2
