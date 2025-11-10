set_multicycle_path 2 -hold -fall -start -from pin2 -rise_from xor1 -fall_from [get_ports clk*] -through pin2 -rise_through [get_pins flop_Q]
