set_max_delay 30 -rise -from xor* -fall_from [get_ports clk1] -fall_through net* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
