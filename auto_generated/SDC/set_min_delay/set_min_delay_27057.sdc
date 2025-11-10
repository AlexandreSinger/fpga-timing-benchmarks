set_min_delay 10 -rise -fall -fall_from {clk1 clk2} -through ff1 -fall_through * -fall_to [get_ports clk1] -ignore_clock_latency -probe
