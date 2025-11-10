set_max_delay 4.0 -rise -fall -from * -fall_from {clk1 clk2} -rise_through {net1, net2} -to [get_ports clk2] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
