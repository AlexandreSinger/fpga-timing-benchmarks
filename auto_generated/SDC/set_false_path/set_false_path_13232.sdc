set_false_path -setup -hold -rise -reset_path -from port1 -fall_through pin2 -to * -rise_to [get_ports clk*] -fall_to [get_ports clk*]
