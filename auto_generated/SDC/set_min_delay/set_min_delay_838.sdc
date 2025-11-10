set_min_delay 4.0 -fall -rise_from {clk1 clk2} -fall_through [get_ports clk*] -ignore_clock_latency
