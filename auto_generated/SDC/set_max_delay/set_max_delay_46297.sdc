set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -through pin* -rise_through [get_ports clk1] -rise_to port2 -fall_to clk2 -ignore_clock_latency -probe
