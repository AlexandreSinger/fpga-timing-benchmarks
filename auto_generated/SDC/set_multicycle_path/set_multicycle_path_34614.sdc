set_multicycle_path 2 -hold -fall -start -end -rise_from * -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to ff*
