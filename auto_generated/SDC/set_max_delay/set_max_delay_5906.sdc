set_max_delay 4.0 -from adder1 -through [get_ports {clk0}] -rise_through {net1, net2} -to [get_pins flop_Q] -rise_to core_clock -reset_path
