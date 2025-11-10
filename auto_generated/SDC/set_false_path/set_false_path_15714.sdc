set_false_path -hold -rise -fall -from * -rise_from [get_pins flop_Q] -fall_from * -through [get_ports clk*] -rise_through xor* -fall_through xor1 -fall_to pin*
