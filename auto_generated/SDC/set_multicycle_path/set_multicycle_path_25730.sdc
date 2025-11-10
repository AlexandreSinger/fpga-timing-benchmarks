set_multicycle_path 2 -start -end -rise_from and1 -rise_through ff1 -to [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
