set_multicycle_path 2 -setup -end -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through pin2 -rise_through xor* -rise_to [get_pins flop_Q]
