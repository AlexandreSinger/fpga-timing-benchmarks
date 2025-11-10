set_max_delay 10 -fall -from * -rise_from port1 -rise_through net* -fall_through xor1 -to * -rise_to * -fall_to [get_ports {clk0}]
