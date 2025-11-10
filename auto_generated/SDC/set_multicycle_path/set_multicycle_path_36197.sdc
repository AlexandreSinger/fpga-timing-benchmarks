set_multicycle_path 2 -hold -fall_from [get_ports clk*] -through * -fall_through pin1 -to pin* -rise_to clk2 -fall_to [get_pins flop_Q] -reset_path
