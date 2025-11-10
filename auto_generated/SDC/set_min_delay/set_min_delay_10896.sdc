set_min_delay 4.0 -rise -from port2 -rise_from [get_pins flop_Q] -fall_from adder1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to adder1 -reset_path
