set_max_delay 30 -rise -fall -from xor1 -fall_from [get_ports clk2] -rise_to port* -ignore_clock_latency -probe
