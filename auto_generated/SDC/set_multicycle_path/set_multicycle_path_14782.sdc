set_multicycle_path 2 -from xor* -fall_from port1 -rise_through ff1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
