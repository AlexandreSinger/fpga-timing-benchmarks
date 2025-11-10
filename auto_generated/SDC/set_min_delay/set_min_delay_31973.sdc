set_min_delay 10 -rise -rise_from pin2 -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through net1 -to port2 -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
