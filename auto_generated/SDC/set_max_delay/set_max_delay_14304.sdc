set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from clk2 -fall_from port2 -fall_through [get_pins flop_Q] -to pin2 -rise_to * -fall_to [get_ports clk2] -probe
