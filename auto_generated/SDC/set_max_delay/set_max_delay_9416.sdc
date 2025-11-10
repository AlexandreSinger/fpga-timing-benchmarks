set_max_delay 4.0 -from [get_ports clk2] -fall_from port2 -through pin* -fall_through net* -rise_to [get_ports clk1] -ignore_clock_latency -probe
