set_min_delay 30 -rise -rise_from port* -fall_from pin2 -rise_to [get_ports clk2] -ignore_clock_latency -probe
