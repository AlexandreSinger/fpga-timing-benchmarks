set_max_delay 4.0 -rise -fall -fall_from ff1 -through pin2 -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -fall_to [get_pins flop_Q] -probe
