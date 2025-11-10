set_multicycle_path 2 -rise -end -from ff* -fall_from ff* -fall_through [get_pins flop_Q] -to [get_ports clk*] -reset_path
