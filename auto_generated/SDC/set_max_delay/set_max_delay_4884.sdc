set_max_delay 4.0 -fall -from {clk1 clk2} -fall_from [get_ports clk2] -through pin* -rise_through pin2 -ignore_clock_latency
