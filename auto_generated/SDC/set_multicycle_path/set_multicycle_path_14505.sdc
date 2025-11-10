set_multicycle_path 2 -end -from port2 -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -reset_path
