set_min_delay 4.0 -fall_from xor* -through pin1 -rise_through net* -fall_through * -rise_to pin2 -fall_to [get_ports {clk0}] -probe
