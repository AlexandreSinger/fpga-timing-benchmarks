set_multicycle_path 2 -hold -end -through [get_ports clk*] -rise_through and1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to pin* -reset_path
