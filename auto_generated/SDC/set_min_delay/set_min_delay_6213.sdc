set_min_delay 4.0 -rise_from [get_pins flop_Q] -rise_through and1 -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to adder1 -reset_path
