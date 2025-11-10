set_multicycle_path 2 -hold -start -end -through and1 -rise_through [get_ports clk*] -to [get_pins flop_Q] -rise_to pin* -fall_to [get_pins flop_Q]
