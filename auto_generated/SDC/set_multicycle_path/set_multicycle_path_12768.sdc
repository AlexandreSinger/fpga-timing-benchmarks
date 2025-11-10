set_multicycle_path 2 -rise -end -from [get_ports clk*] -through [get_pins flop_Q] -rise_through ff* -reset_path
