set_min_delay 4.0 -rise -from port1 -fall_through [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe
