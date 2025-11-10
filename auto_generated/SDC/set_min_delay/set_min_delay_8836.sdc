set_min_delay 4.0 -fall -rise_from pin2 -through xor* -to [get_pins flop_Q] -rise_to port1 -fall_to [get_ports {clk0}] -probe
