set_min_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from xor1 -rise_through * -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency
