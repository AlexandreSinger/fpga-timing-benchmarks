set_min_delay 30 -from [get_ports clk1] -fall_from {clk1 clk2} -through pin* -rise_through ff1 -rise_to clk1 -fall_to * -ignore_clock_latency
