set_min_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from * -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -probe
