set_max_delay 10 -fall_from port2 -rise_through [get_ports clk1] -fall_through xor1 -rise_to clk1 -ignore_clock_latency
