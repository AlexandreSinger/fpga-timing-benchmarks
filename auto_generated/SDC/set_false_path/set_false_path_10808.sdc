set_false_path -setup -hold -rise_from port1 -fall_from [get_ports clk*] -through ff1 -rise_through * -to port* -fall_to [get_ports clk2]
