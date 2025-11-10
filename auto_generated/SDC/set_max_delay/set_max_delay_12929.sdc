set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from pin2 -fall_from [get_ports clk1] -through net1 -rise_through pin* -ignore_clock_latency -probe
