set_false_path -setup -hold -rise -fall -fall_from [get_ports {clk0}] -to [get_ports clk*] -rise_to port1 -fall_to [get_ports clk*]
