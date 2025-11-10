set_max_delay 30 -rise -rise_from ff1 -rise_through pin1 -fall_through xor1 -to [get_ports {clk0}] -rise_to and1 -fall_to clk2
