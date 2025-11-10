set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from clk2 -through * -fall_through [get_ports clk1] -fall_to port* -ignore_clock_latency -probe
