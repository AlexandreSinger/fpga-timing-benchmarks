set_false_path -rise -from clk2 -rise_through [get_ports clk1] -fall_through net* -rise_to [get_ports clk*] -fall_to pin1
