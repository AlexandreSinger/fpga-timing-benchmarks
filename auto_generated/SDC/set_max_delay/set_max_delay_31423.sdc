set_max_delay 10 -rise -fall -from and1 -rise_from * -through xor* -rise_through ff* -fall_through pin1 -to clk1 -rise_to [get_pins flop_Q] -fall_to ff1
