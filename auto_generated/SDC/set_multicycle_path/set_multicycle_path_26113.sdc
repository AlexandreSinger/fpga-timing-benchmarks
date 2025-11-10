set_multicycle_path 2 -end -from pin2 -through and1 -rise_through [get_pins flop_Q] -fall_through pin* -fall_to [get_ports clk1] -reset_path
