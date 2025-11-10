set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through net1 -fall_through * -to [get_ports clk*] -fall_to clk1 -probe
