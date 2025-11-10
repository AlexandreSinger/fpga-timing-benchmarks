set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from pin2 -through [get_pins flop_Q] -rise_through pin2
