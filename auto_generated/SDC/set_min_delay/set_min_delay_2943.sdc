set_min_delay 4.0 -from [get_pins flop_Q] -rise_through net* -fall_through [get_ports clk1] -to * -ignore_clock_latency
