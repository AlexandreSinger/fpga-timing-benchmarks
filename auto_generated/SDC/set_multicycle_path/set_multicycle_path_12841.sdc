set_multicycle_path 2 -rise -end -rise_from port1 -rise_through [get_pins flop_Q] -to [get_ports clk*] -reset_path
