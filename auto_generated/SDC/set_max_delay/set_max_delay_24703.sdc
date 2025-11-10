set_max_delay 10 -fall -from [get_ports clk1] -rise_from port* -through pin1 -to * -ignore_clock_latency -probe
