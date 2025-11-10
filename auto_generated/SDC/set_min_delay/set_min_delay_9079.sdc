set_min_delay 4.0 -fall -through [get_pins flop_Q] -fall_through net1 -rise_to [get_ports clk2] -fall_to port1 -probe -reset_path
