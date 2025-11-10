set_min_delay 4.0 -fall -from port* -rise_from port2 -fall_from [get_ports {clk0}] -to * -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
