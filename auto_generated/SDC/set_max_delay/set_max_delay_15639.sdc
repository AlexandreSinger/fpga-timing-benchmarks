set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from port1 -fall_from port1 -through pin* -rise_through net* -fall_through pin2 -rise_to xor* -fall_to ff1 -probe
