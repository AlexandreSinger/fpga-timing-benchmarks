set_max_delay 30 -rise -fall -from pin1 -fall_from [get_pins flop_Q] -through net2 -fall_through [get_pins flop_Q] -to clk2 -rise_to xor*
