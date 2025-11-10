set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through pin2
