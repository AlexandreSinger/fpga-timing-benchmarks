set_min_delay 4.0 -rise -fall -fall_from * -through pin* -rise_through pin* -fall_through net* -to xor* -rise_to [get_ports {clk0}] -fall_to clk1
