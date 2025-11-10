set_min_delay 30 -fall -from ff1 -rise_from [get_ports clk*] -through pin1 -fall_through [get_pins flop_Q] -to * -fall_to [get_ports clk2] -probe
