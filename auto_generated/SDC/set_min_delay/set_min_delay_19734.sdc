set_min_delay 10 -through xor1 -rise_through [get_ports clk*] -fall_through net1 -to [get_ports {clk0}] -probe
