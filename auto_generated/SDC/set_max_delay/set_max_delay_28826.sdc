set_max_delay 10 -from clk1 -rise_from [get_ports clk*] -fall_from ff* -through [get_pins flop_Q] -rise_through xor1 -rise_to [get_ports clk1] -fall_to * -probe
