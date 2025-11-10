set_min_delay 4.0 -from port1 -rise_from port2 -through xor1 -rise_through [get_ports clk*] -fall_through * -to * -rise_to {clk1 clk2} -ignore_clock_latency
