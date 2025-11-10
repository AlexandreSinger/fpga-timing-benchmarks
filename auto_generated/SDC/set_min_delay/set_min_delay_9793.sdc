set_min_delay 4.0 -fall_from xor* -through and1 -rise_through [get_ports {clk0}] -fall_through * -to clk2 -fall_to * -probe
