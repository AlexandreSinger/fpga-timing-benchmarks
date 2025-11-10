set_max_delay 4.0 -rise -fall -rise_from clk1 -fall_from port1 -through net2 -rise_through net1 -fall_through [get_pins flop_Q] -rise_to and1 -fall_to [get_ports clk1] -probe -reset_path
