set_multicycle_path 2 -hold -end -rise_from [get_ports clk*] -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to port*
