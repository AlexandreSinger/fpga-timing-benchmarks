set_min_delay 4.0 -fall_from * -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through * -to * -rise_to pin2 -probe
