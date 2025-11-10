set_max_delay 10 -rise -from pin2 -rise_from * -through net* -fall_through net2 -rise_to [get_ports clk1] -fall_to clk1 -ignore_clock_latency
