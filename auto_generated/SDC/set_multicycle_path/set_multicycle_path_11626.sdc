set_multicycle_path 2 -hold -end -rise_through [get_pins flop_Q] -fall_through ff1 -rise_to [get_ports clk2] -fall_to *
