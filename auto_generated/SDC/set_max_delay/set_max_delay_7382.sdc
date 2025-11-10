set_max_delay 4.0 -rise -from port2 -rise_from {clk1 clk2} -through ff1 -fall_through [get_ports clk1] -fall_to xor1 -ignore_clock_latency
