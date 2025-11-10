set_max_delay 10 -rise -through net* -rise_through * -fall_through net2 -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
