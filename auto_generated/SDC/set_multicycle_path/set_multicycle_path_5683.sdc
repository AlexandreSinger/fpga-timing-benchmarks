set_multicycle_path 2 -fall -start -rise_from [get_ports clk*] -fall_from xor* -rise_to [get_pins flop_Q]
