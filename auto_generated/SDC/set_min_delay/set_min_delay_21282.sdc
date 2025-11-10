set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from * -through [get_pins flop_Q] -rise_to xor* -fall_to [get_ports {clk0}]
