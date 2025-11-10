set_min_delay 4.0 -fall -from xor1 -rise_from * -through [get_ports {clk0}] -fall_through pin2 -rise_to [get_ports {clk0}]
