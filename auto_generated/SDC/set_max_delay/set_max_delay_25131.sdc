set_max_delay 10 -fall -rise_from pin2 -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -to port* -rise_to [get_ports clk1] -probe
