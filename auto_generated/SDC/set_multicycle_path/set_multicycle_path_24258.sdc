set_multicycle_path 2 -rise -end -from clk2 -through and1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -reset_path
