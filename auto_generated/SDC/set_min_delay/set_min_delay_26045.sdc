set_min_delay 10 -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -rise_through pin1 -fall_through net1 -rise_to port* -ignore_clock_latency -probe
