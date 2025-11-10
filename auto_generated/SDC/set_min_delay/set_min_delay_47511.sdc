set_min_delay 30 -from * -rise_from * -fall_from [get_ports {clk0}] -through pin* -to [get_ports clk1] -rise_to and1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
