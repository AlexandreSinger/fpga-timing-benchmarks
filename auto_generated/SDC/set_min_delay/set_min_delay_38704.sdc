set_min_delay 30 -from [get_ports clk2] -through net* -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -probe
