set_multicycle_path 2 -hold -rise -from * -rise_from [get_ports clk*] -rise_through ff* -fall_through [get_pins flop_Q] -reset_path
