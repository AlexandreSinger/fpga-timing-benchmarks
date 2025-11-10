set_multicycle_path 2 -rise -end -rise_from clk2 -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_to *
