set_min_delay 10 -fall -from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through pin2 -fall_through ff1 -rise_to port* -fall_to *
