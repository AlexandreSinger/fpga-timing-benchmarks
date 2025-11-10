set_min_delay 4.0 -fall_from adder1 -through net2 -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -reset_path
