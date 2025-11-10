set_max_delay 4.0 -from * -rise_from xor* -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to xor*
