set_min_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports clk1] -rise_through pin2 -rise_to * -ignore_clock_latency -probe
