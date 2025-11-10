set_max_delay 4.0 -fall -from pin1 -rise_from ff1 -through [get_pins flop_Q] -rise_through pin2 -fall_through net2 -rise_to [get_ports {clk0}] -probe
