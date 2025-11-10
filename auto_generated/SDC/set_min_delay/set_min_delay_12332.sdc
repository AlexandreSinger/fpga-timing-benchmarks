set_min_delay 4.0 -fall -fall_from xor1 -through pin2 -fall_through [get_ports {clk0}] -to pin2 -rise_to [get_pins flop_Q] -fall_to pin1 -probe
