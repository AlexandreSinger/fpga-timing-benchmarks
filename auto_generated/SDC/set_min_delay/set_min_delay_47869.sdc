set_min_delay 30 -rise -fall -from port1 -rise_from [get_pins flop_Q] -rise_through ff1 -fall_through net* -to clk1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
