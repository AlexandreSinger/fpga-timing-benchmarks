set_max_delay 10 -rise -from [get_pins flop_Q] -rise_through net1 -fall_through net1 -to pin2 -rise_to [get_ports clk2] -fall_to port* -ignore_clock_latency -probe
