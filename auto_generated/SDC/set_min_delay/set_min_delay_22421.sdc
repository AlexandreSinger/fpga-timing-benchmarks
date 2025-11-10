set_min_delay 10 -rise_from [get_pins flop_Q] -fall_from xor* -through [get_ports clk1] -fall_through net1 -to port2 -ignore_clock_latency
