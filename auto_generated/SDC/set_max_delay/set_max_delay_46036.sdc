set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from clk2 -fall_through net* -to * -rise_to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency
