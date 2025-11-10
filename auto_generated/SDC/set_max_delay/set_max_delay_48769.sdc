set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from clk1 -through * -rise_through [get_ports clk*] -fall_through pin* -to port1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
