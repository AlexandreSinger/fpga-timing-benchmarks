set_multicycle_path 2 -hold -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -through and1 -fall_through xor* -reset_path
