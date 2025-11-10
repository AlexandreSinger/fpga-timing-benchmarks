set_max_delay 10 -from [get_ports clk1] -fall_from port1 -rise_through net* -fall_through pin* -ignore_clock_latency
