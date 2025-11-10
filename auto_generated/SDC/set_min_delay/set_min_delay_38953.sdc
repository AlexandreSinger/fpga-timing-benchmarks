set_min_delay 30 -rise_from pin* -through [get_ports clk1] -fall_through net* -rise_to clk2 -fall_to and1 -ignore_clock_latency
