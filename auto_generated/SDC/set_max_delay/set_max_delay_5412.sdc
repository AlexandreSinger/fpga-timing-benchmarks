set_max_delay 4.0 -fall -fall_from * -to xor1 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
