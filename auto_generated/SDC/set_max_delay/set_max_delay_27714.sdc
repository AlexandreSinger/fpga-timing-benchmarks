set_max_delay 10 -rise -rise_from ff1 -fall_from and1 -through pin* -fall_through pin1 -to {clk1 clk2} -rise_to [get_ports clk1] -ignore_clock_latency
