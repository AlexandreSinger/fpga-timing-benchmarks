set_multicycle_path 2 -hold -rise -fall -end -rise_from ff* -through [get_pins flop_Q] -fall_through * -fall_to [get_ports clk*]
