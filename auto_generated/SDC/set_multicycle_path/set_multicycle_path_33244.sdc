set_multicycle_path 2 -hold -rise -fall -end -fall_from * -through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to [get_ports clk*]
