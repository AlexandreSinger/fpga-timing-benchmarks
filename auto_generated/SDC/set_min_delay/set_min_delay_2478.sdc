set_min_delay 4.0 -fall -fall_from pin* -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_ports {clk0}]
