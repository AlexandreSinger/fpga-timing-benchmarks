set_min_delay 4.0 -rise -fall_from * -through and1 -rise_through * -fall_through [get_ports {clk0}] -to xor* -fall_to pin1 -probe
