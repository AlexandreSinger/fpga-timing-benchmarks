set_false_path -hold -rise -fall -rise_through [get_ports clk*] -fall_through net* -to {clk1 clk2} -fall_to and1
