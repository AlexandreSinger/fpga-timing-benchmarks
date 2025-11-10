set_multicycle_path 2 -setup -hold -end -fall_from [get_pins flop_Q] -through pin2 -rise_through net2 -fall_to [get_ports clk*] -reset_path
