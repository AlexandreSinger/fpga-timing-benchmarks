set_multicycle_path 2 -hold -rise -fall -end -fall_from [get_pins flop_Q] -through * -rise_through [get_ports clk*] -reset_path
