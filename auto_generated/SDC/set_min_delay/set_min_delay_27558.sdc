set_min_delay 10 -rise -from [get_ports clk1] -fall_from [get_pins flop_Q] -rise_through pin1 -to * -rise_to port1 -fall_to [get_ports clk1] -ignore_clock_latency
