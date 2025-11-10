set_max_delay 4.0 -fall -through net* -fall_through xor* -to [get_pins flop_Q] -rise_to [get_ports clk*] -reset_path
