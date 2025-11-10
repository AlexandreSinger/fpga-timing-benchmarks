set_false_path -setup -hold -rise -from port* -rise_through [get_ports {clk0}] -fall_through pin2 -to [get_ports clk*] -fall_to {clk1 clk2}
