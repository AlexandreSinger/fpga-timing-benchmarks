set_max_delay 10 -through [get_ports {clk0}] -rise_through xor1 -to [get_ports clk2] -rise_to port1
