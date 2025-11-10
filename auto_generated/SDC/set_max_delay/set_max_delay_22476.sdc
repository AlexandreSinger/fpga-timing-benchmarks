set_max_delay 10 -rise_from clk1 -fall_from [get_ports clk*] -rise_through pin* -to * -ignore_clock_latency -probe
