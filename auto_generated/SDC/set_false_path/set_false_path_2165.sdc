set_false_path -setup -fall_from [get_ports clk*] -rise_through net1 -to [get_ports {clk0}] -fall_to [get_ports {clk0}]
