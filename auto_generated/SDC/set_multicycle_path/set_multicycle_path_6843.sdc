set_multicycle_path 2 -fall_from [get_ports clk2] -through [get_pins flop_Q] -fall_through xor* -rise_to [get_ports clk*] -reset_path
