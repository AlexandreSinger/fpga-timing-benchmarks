set_min_delay 30 -rise_from pin2 -fall_from * -through xor1 -rise_through [get_ports clk*] -fall_through pin2 -to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
