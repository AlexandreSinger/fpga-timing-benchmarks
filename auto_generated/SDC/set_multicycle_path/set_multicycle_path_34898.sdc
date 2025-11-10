set_multicycle_path 2 -hold -fall -start -fall_from [get_ports clk*] -through xor1 -rise_through [get_pins flop_Q] -rise_to clk2 -reset_path
