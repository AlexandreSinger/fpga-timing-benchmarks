set_false_path -setup -rise -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through net1 -to clk2 -rise_to port1
