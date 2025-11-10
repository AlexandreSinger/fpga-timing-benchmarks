set_min_delay 4.0 -from * -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -fall_through net* -ignore_clock_latency -probe
