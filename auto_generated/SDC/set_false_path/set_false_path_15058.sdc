set_false_path -setup -hold -rise -fall -from clk2 -rise_from [get_ports clk*] -fall_from pin2 -to * -rise_to port* -fall_to [get_ports clk*]
