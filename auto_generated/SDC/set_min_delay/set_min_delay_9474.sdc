set_min_delay 4.0 -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to port* -rise_to [get_ports clk*] -fall_to port2 -probe
