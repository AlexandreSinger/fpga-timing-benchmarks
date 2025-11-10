set_max_delay 30 -rise -fall_from port* -fall_to [get_ports clk1] -ignore_clock_latency -probe
