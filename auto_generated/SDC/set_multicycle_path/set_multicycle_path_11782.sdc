set_multicycle_path 2 -hold -rise_from * -fall_from [get_ports clk*] -rise_through and1 -fall_through [get_pins flop_Q] -reset_path
