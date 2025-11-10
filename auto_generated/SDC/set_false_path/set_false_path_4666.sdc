set_false_path -setup -from xor* -rise_from * -fall_through net2 -to [get_pins flop_Q] -fall_to [get_ports {clk0}]
