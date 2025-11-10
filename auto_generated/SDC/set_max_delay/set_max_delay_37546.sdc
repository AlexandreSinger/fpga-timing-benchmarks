set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from clk1 -fall_from [get_ports clk1] -fall_through net2 -ignore_clock_latency
