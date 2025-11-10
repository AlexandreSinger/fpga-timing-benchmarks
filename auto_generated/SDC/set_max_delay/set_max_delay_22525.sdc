set_max_delay 10 -rise_from pin1 -through net2 -rise_through [get_ports {clk0}] -fall_through and1 -to xor1 -fall_to pin2
