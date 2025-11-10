set_multicycle_path 2 -hold -end -from [get_pins flop_Q] -through [get_ports clk1] -rise_through [get_ports clk*] -fall_to * -reset_path
