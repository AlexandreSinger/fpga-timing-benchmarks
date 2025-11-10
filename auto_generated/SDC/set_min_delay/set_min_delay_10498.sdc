set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -through * -rise_through ff1 -fall_through pin* -to clk2 -ignore_clock_latency
