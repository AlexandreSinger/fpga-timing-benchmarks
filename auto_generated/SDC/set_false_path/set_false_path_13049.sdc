set_false_path -setup -hold -rise -fall -from pin1 -rise_from port* -fall_from [get_ports clk*] -to port2 -rise_to [get_ports clk*]
