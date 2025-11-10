set_min_delay 30 -through [get_ports clk1] -rise_through * -fall_through pin2 -to port* -ignore_clock_latency -probe
