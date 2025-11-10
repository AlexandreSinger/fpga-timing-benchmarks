set_multicycle_path 2 -rise_through [get_pins flop_Q] -fall_through xor* -fall_to [get_ports clk*] -reset_path
