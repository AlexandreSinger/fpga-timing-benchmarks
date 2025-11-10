set_max_delay 30 -from [get_pins flop_Q] -fall_through * -to [get_ports clk*] -fall_to * -probe
