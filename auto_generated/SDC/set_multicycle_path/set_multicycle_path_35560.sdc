set_multicycle_path 2 -hold -start -end -rise_from [get_pins flop_Q] -fall_from * -fall_through ff* -to port1 -fall_to clk*
