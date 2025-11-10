set_min_delay 10 -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -rise_through pin2 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
