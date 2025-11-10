set_max_delay 30 -rise -from clk1 -rise_from [get_ports clk*] -through ff* -rise_through and1 -fall_through net2 -to pin2 -rise_to * -ignore_clock_latency -probe
