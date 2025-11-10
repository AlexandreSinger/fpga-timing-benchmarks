set_min_delay 30 -from ff* -fall_from and1 -through [get_pins flop_Q] -rise_through net2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe
