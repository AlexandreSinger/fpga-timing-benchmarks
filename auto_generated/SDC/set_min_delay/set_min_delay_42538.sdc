set_min_delay 30 -rise_from port1 -rise_through xor1 -fall_through * -rise_to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
