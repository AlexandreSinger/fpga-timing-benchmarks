set_max_delay 30 -from port* -rise_from port2 -fall_from ff* -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to [get_ports {clk0}]
