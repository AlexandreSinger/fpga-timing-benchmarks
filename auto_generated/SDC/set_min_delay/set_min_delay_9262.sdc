set_min_delay 4.0 -from pin* -rise_from xor1 -through and1 -rise_through [get_ports {clk0}] -to * -fall_to [get_pins flop_Q] -probe
