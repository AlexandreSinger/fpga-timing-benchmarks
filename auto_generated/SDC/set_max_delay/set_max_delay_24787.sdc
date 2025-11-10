set_max_delay 10 -fall -from pin2 -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to xor1
