set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from and1 -rise_through pin2 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe
