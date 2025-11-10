set_multicycle_path 2 -hold -fall -end -fall_from clk2 -through [get_pins flop_Q] -rise_through pin1 -rise_to [get_ports clk*] -reset_path
