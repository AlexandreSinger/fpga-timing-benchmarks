set_min_delay 10 -from [get_pins flop_Q] -rise_from pin1 -fall_from [get_ports clk1] -through * -rise_through net* -fall_through * -fall_to port* -ignore_clock_latency -probe
