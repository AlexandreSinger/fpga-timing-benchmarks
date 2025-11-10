set_false_path -setup -reset_path -rise_from [get_ports clk*] -fall_from xor1 -rise_through net* -fall_through [get_pins flop_Q] -to xor* -rise_to [get_pins flop_Q] -fall_to port1
