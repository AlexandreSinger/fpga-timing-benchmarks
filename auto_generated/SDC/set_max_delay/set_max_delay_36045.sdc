set_max_delay 30 -fall_from port* -rise_through pin* -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to *
