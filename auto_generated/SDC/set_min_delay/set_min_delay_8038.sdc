set_min_delay 4.0 -rise -fall_from {clk1 clk2} -through [get_ports clk*] -to xor* -rise_to port1 -fall_to [get_ports {clk0}] -probe
