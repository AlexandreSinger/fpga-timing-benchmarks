set_multicycle_path 2 -hold -fall -start -end -rise_from [get_ports clk*] -through ff1 -fall_through [get_pins flop_Q]
