set_min_delay 4.0 -fall -from and1 -rise_from * -through [get_pins flop_Q] -rise_through * -fall_through [get_ports {clk0}] -rise_to xor* -probe
