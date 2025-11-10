set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through pin2 -to [get_ports clk1] -rise_to clk2 -ignore_clock_latency -probe
