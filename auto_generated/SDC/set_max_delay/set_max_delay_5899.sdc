set_max_delay 4.0 -from [get_ports clk2] -through net1 -rise_through [get_pins flop_Q] -fall_through * -fall_to port2 -reset_path
