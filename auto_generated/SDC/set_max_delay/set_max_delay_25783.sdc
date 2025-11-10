set_max_delay 10 -from [get_ports clk1] -fall_from port1 -through net2 -rise_through net2 -fall_to pin* -ignore_clock_latency -probe
