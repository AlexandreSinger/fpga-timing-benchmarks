set_false_path -setup -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to xor* -rise_to port1
