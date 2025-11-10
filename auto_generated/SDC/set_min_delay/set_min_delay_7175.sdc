set_min_delay 4.0 -rise -fall -through [get_ports clk1] -rise_through net1 -fall_to [get_pins flop_Q] -probe -reset_path
