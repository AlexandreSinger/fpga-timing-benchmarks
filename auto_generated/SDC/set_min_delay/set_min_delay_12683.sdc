set_min_delay 4.0 -from pin* -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through net1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe
