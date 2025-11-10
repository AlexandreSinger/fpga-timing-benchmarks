set_min_delay 30 -fall -fall_from clk1 -through ff1 -fall_through * -rise_to [get_ports clk1] -ignore_clock_latency
