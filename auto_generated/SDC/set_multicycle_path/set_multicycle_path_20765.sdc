set_multicycle_path 2 -hold -rise -end -from [get_ports clk*] -fall_from port1 -fall_through [get_pins flop_Q] -reset_path
