set_min_delay 30 -rise -fall -rise_from pin1 -rise_through pin1 -fall_through [get_ports clk1] -to port* -ignore_clock_latency -probe
