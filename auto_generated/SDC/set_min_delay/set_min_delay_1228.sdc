set_min_delay 4.0 -rise_from port2 -fall_through [get_ports clk*] -to {clk1 clk2} -ignore_clock_latency
