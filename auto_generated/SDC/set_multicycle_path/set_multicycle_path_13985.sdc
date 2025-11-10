set_multicycle_path 2 -start -end -from [get_ports clk*] -rise_from * -rise_through [get_pins flop_Q] -fall_to *
