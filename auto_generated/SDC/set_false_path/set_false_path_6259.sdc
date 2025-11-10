set_false_path -fall -fall_from [get_ports {clk0}] -fall_through net* -to clk2 -rise_to [get_pins flop_Q] -fall_to *
