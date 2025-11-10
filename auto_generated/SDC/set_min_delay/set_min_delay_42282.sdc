set_min_delay 30 -from * -through * -rise_through and1 -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency
