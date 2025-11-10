set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through pin* -to [get_pins flop_Q] -fall_to *
