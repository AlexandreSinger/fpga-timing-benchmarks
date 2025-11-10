set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from {clk1 clk2} -rise_through xor1 -fall_through xor1 -to port2 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
