set_false_path -setup -hold -rise -fall -from [get_ports clk*] -rise_from pin2 -fall_from {clk1 clk2} -fall_through net2 -rise_to pin2
