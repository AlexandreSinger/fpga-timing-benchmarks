set_multicycle_path 2 -setup -hold -start -end -fall_from clk1 -through xor* -rise_through [get_ports clk*] -rise_to [get_pins flop_Q]
