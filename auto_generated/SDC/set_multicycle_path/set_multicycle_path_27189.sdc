set_multicycle_path 2 -setup -hold -rise -end -from [get_ports clk*] -fall_from port1 -through ff1 -rise_to [get_pins flop_Q]
