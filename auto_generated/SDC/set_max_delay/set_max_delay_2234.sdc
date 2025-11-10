set_max_delay 4.0 -fall -from * -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_to port2
