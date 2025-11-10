set_min_delay 30 -rise -from {clk1 clk2} -through [get_ports {clk0}] -fall_through pin* -to and1 -rise_to clk1 -fall_to [get_ports clk1] -ignore_clock_latency
