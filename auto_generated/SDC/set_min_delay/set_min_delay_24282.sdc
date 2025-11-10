set_min_delay 10 -rise -rise_from [get_pins flop_Q] -through [get_ports clk1] -fall_through net* -to [get_pins flop_Q] -ignore_clock_latency -probe
