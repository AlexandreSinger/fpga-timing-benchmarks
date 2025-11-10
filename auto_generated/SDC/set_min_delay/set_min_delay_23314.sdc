set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -through * -to [get_ports clk2] -fall_to pin* -ignore_clock_latency
