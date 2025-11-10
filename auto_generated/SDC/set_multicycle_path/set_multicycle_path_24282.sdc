set_multicycle_path 2 -rise -end -rise_from * -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through * -to *
