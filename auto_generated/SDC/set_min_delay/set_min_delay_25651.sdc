set_min_delay 10 -from [get_ports clk2] -rise_from port2 -through pin* -rise_through xor1 -rise_to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency
