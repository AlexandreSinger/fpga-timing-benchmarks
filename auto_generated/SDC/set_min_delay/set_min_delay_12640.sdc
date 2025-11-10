set_min_delay 4.0 -from * -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through adder1 -fall_through {net1, net2} -rise_to and1 -ignore_clock_latency -reset_path
