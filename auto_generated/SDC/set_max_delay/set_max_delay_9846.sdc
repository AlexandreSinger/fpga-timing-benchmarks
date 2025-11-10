set_max_delay 4.0 -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to xor1 -rise_to and1 -fall_to port1 -reset_path
