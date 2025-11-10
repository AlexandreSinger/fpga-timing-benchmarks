set_min_delay 30 -rise -fall -through pin1 -rise_through xor1 -fall_through xor* -to [get_ports clk*] -ignore_clock_latency -probe
