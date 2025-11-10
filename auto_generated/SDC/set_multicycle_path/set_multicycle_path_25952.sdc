set_multicycle_path 2 -start -rise_from xor* -fall_from and1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to [get_ports clk*] -reset_path
