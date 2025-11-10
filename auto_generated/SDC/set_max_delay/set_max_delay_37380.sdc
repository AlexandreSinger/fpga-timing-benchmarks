set_max_delay 30 -rise -fall_from [get_ports clk2] -fall_through * -rise_to port* -ignore_clock_latency -probe
