set_min_delay 10 -fall -from and1 -fall_from ff* -through pin2 -rise_through [get_ports {clk0}] -rise_to ff* -fall_to [get_pins flop_Q] -probe
