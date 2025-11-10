set_min_delay 30 -rise -fall_from {clk1 clk2} -through ff1 -fall_through * -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency
