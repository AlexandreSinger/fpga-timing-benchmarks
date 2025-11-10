set_max_delay 4.0 -rise -fall -from * -fall_from [get_ports {clk0}] -through xor* -rise_through [get_pins flop_Q] -to pin2 -rise_to xor* -fall_to port1 -probe
