set_min_delay 4.0 -from [get_ports {clk0}] -rise_from port2 -fall_from * -through xor* -fall_through [get_pins flop_Q] -to pin2
