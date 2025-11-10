set_multicycle_path 2 -hold -start -end -fall_from [get_ports clk2] -rise_through * -fall_through [get_pins flop_Q] -fall_to pin2
