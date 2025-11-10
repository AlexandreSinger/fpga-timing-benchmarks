set_max_delay 4.0 -rise -from and1 -rise_from [get_ports {clk0}] -through pin* -to adder1 -rise_to port1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
