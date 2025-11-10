set_max_delay 4.0 -fall -rise_through net* -to port2 -rise_to [get_ports {clk0}] -fall_to xor1
