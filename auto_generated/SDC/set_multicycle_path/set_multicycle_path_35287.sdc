set_multicycle_path 2 -hold -fall -from * -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_to clk1 -fall_to * -reset_path
