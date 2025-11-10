set_max_delay 30 -rise -from pin2 -rise_from pin1 -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency
