set_min_delay 10 -rise -fall_from clk* -rise_through * -fall_through ff1 -rise_to [get_ports clk2] -ignore_clock_latency
