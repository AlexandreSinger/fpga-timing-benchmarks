set_min_delay 4.0 -fall -from {clk1 clk2} -rise_through ff1 -to [get_ports clk1] -fall_to * -ignore_clock_latency -probe
