set_min_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to * -probe
