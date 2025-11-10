set_false_path -setup -hold -rise -fall -from {clk1 clk2} -rise_from pin2 -rise_through net* -fall_through * -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to ff*
