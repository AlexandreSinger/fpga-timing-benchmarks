set_max_delay 30 -rise -fall -rise_from ff1 -fall_from [get_ports clk2] -fall_through pin* -to [get_ports clk1] -rise_to clk2 -ignore_clock_latency
