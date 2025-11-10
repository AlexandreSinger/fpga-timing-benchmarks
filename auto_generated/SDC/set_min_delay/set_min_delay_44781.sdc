set_min_delay 30 -fall -from [get_pins flop_Q] -through net2 -rise_through ff* -fall_through [get_ports clk*] -rise_to ff* -fall_to xor1 -probe
