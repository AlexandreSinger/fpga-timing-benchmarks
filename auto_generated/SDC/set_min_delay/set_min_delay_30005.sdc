set_min_delay 10 -rise -fall -fall_from xor* -through xor1 -fall_through pin2 -to port1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
