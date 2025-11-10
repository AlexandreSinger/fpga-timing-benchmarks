set_min_delay 4.0 -rise -rise_from * -fall_from port* -through pin1 -rise_through * -to [get_ports clk1] -ignore_clock_latency -probe
