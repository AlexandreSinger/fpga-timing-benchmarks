set_false_path -setup -hold -fall_from [get_ports {clk0}] -rise_through net1 -fall_through * -to [get_ports clk*] -fall_to port*
