set_multicycle_path 2 -hold -end -fall_from ff1 -through pin2 -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
