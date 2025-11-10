set_max_delay 4.0 -fall -rise_through [get_pins flop_Q] -fall_through and1 -rise_to [get_ports {clk0}] -fall_to *
