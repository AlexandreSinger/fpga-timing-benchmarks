set_min_delay 30 -fall_from [get_ports clk*] -through xor1 -rise_through * -fall_through net2 -rise_to port1 -ignore_clock_latency
