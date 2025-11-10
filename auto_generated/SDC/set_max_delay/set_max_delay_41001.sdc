set_max_delay 30 -fall -from [get_ports clk*] -rise_from port1 -fall_from pin1 -rise_through [get_ports clk1] -rise_to [get_pins flop_Q] -probe
