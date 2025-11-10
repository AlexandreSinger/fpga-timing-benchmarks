set_min_delay 4.0 -from pin* -through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
