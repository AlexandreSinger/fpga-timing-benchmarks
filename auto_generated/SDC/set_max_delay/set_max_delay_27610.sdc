set_max_delay 10 -rise -from {clk1 clk2} -through [get_ports clk1] -rise_through * -fall_through pin* -fall_to adder1 -ignore_clock_latency -probe
