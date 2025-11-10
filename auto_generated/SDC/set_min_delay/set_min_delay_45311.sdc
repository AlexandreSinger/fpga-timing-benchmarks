set_min_delay 30 -from pin2 -rise_from [get_pins flop_Q] -through net* -rise_through [get_ports clk1] -fall_through pin1 -to [get_ports clk1] -rise_to and1 -ignore_clock_latency
