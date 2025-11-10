set_false_path -reset_path -rise_from [get_ports {clk0}] -through net* -fall_through [get_pins flop_Q] -to port1 -rise_to *
