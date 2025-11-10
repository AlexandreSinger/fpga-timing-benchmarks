set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -through net1 -rise_through ff1 -fall_through net1 -to port1 -ignore_clock_latency
