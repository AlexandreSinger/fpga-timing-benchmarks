set_multicycle_path 2 -setup -end -from [get_ports clk*] -rise_from [get_ports clk*] -rise_to and1 -fall_to [get_pins flop_Q]
