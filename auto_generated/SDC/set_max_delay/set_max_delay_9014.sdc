set_max_delay 4.0 -fall -fall_from and1 -fall_through and1 -to {clk1 clk2} -rise_to [get_ports clk2] -ignore_clock_latency -probe
