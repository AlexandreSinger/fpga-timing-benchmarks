set_max_delay 30 -fall -through [get_ports {clk0}] -rise_through and1 -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -probe
