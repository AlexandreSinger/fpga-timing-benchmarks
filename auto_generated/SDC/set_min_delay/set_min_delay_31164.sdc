set_min_delay 10 -from [get_ports clk2] -rise_from port2 -through net* -rise_through xor1 -fall_through and1 -to [get_pins flop_Q] -rise_to port* -ignore_clock_latency -probe
