set_min_delay 10 -rise -from port2 -rise_from pin2 -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through pin* -to [get_ports {clk0}] -rise_to clk2 -fall_to [get_ports clk*] -probe
