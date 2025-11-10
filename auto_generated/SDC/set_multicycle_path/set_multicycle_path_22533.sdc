set_multicycle_path 2 -hold -end -from pin1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through * -reset_path
