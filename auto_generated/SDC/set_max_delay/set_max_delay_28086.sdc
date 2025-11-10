set_max_delay 10 -fall -from * -rise_from {clk1 clk2} -fall_from port2 -rise_through * -to [get_ports clk1] -ignore_clock_latency -probe
