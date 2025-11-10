set_multicycle_path 2 -hold -start -through [get_pins flop_Q] -rise_through and1 -fall_to [get_ports clk*] -reset_path
