set_max_delay 4.0 -rise_from adder1 -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through {net1, net2} -fall_through [get_pins flop_Q] -rise_to port1 -ignore_clock_latency -reset_path
