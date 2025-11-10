set_max_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from port2 -to [get_ports clk*] -fall_to [get_pins flop_Q] -probe
