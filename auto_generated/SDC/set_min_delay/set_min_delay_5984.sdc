set_min_delay 4.0 -from port2 -rise_through [get_ports clk1] -to pin1 -fall_to pin* -ignore_clock_latency -probe
