set_multicycle_path 2 -hold -end -rise_from port1 -fall_from port* -rise_through xor* -fall_through [get_pins flop_Q] -rise_to clk*
