set_multicycle_path 2 -hold -from [get_ports clk*] -rise_from * -fall_from port1 -fall_through [get_pins flop_Q] -reset_path
