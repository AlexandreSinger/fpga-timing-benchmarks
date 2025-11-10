set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from and1 -through [get_ports clk*] -to clk1 -fall_to adder1 -ignore_clock_latency -probe
