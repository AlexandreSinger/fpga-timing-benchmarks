set_min_delay 10 -through * -rise_through [get_ports clk*] -fall_through xor1 -to [get_ports {clk0}] -rise_to clk1 -fall_to port2
