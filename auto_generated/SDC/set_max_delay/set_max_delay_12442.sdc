set_max_delay 4.0 -from * -rise_from * -fall_from * -through xor* -rise_through and1 -rise_to pin1 -fall_to [get_ports {clk0}] -probe
