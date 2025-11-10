set_multicycle_path 2 -hold -fall -from * -fall_from [get_pins flop_Q] -through [get_ports clk1] -fall_through [get_ports clk*] -fall_to port* -reset_path
