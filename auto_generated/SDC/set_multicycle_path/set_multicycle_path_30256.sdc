set_multicycle_path 2 -setup -rise -start -end -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to [get_ports clk1] -reset_path
