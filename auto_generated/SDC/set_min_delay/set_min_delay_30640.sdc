set_min_delay 10 -fall -from [get_ports clk1] -rise_from port* -fall_from port* -through net2 -to * -rise_to * -ignore_clock_latency -probe
