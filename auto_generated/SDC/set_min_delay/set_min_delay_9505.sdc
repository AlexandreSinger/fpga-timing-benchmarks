set_min_delay 4.0 -from ff1 -through pin* -rise_through [get_ports {clk0}] -fall_through pin* -rise_to [get_pins flop_Q] -fall_to port* -probe
