set_max_delay 30 -from [get_pins flop_Q] -rise_from clk1 -through [get_ports clk1] -rise_through net* -rise_to port1 -ignore_clock_latency
