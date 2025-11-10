set_max_delay 4.0 -fall -from [get_ports clk2] -rise_through net1 -fall_to clk2 -ignore_clock_latency
