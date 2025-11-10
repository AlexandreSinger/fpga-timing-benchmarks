set_min_delay 30 -fall -rise_from adder1 -through [get_ports clk1] -rise_through net2 -fall_through [get_pins flop_Q] -fall_to pin1 -reset_path
