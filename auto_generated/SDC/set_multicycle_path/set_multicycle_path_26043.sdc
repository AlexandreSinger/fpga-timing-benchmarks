set_multicycle_path 2 -end -from * -rise_from [get_pins flop_Q] -through and1 -rise_through * -to port* -fall_to [get_ports clk1]
