set_min_delay 30 -fall -through * -rise_through net* -fall_through xor* -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to clk2
