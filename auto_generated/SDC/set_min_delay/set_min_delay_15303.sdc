set_min_delay 4.0 -rise -fall -rise_from pin1 -fall_from pin1 -rise_through pin1 -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
