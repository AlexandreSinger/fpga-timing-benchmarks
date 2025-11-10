set_min_delay 30 -from [get_ports clk2] -rise_from and1 -fall_through xor* -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe
