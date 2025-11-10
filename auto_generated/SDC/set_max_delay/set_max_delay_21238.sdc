set_max_delay 10 -fall -from port1 -rise_from [get_pins flop_Q] -fall_through net* -fall_to [get_ports clk1] -ignore_clock_latency
