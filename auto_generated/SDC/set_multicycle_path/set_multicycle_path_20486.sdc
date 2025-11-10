set_multicycle_path 2 -hold -rise -start -end -through [get_pins flop_Q] -fall_through [get_ports clk*] -reset_path
