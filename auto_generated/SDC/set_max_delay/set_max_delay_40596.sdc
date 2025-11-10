set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_from port* -fall_through pin2 -to [get_ports clk2] -ignore_clock_latency -probe
