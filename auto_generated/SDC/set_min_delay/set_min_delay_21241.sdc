set_min_delay 10 -fall -from pin1 -rise_from {clk1 clk2} -fall_through [get_ports clk1] -ignore_clock_latency -probe
