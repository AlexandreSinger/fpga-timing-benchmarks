set_min_delay 4.0 -rise -fall -from adder1 -fall_from port2 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
