set_max_delay 4.0 -rise -rise_through xor* -fall_through pin1 -to [get_pins flop_Q] -rise_to [get_ports clk*] -reset_path
