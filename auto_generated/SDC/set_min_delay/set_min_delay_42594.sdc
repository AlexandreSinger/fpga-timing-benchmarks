set_min_delay 30 -fall_from port2 -through pin1 -fall_through * -to port* -rise_to [get_ports clk1] -ignore_clock_latency -probe
