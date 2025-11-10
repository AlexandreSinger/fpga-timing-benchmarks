set_max_delay 10 -rise -fall -fall_from clk2 -through pin* -fall_through net* -rise_to port2 -fall_to [get_ports clk1] -ignore_clock_latency
