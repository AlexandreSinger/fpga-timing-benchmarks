set_min_delay 30 -fall -through [get_pins flop_Q] -fall_through [get_ports clk1] -to port2 -rise_to xor* -fall_to * -probe -reset_path
