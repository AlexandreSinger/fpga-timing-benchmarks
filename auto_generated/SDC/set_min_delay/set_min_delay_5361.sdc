set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -rise_through xor* -fall_through net* -rise_to pin* -fall_to xor1
