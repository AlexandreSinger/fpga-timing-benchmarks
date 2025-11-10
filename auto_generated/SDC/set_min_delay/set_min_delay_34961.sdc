set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from pin1 -probe
