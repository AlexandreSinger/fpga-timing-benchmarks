set_min_delay 10 -rise_from [get_ports clk1] -fall_from port2 -through pin2 -fall_through pin2 -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to ff1 -reset_path
