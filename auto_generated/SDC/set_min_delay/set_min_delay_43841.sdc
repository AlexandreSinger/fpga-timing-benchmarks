set_min_delay 30 -rise -from port1 -rise_from pin* -fall_through * -rise_to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
