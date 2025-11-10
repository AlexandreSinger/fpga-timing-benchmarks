set_min_delay 4.0 -fall -from clk1 -rise_through * -fall_through [get_ports clk*] -fall_to port2 -ignore_clock_latency
