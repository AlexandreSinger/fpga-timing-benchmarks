set_min_delay 30 -rise -from xor1 -rise_from pin1 -fall_from adder1 -through pin1 -fall_through ff1 -to port2 -rise_to [get_ports clk*] -ignore_clock_latency -probe
