set_multicycle_path 2 -hold -rise -start -rise_from xor* -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to xor1 -reset_path
