set_max_delay 30 -from ff1 -rise_from xor1 -through [get_ports clk*] -rise_through pin* -fall_through pin2 -rise_to port1 -ignore_clock_latency -probe
