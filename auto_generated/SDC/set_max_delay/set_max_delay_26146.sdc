set_max_delay 10 -rise_from [get_pins flop_Q] -rise_through ff1 -fall_through xor* -to [get_ports clk*] -rise_to port1 -fall_to and1 -reset_path
