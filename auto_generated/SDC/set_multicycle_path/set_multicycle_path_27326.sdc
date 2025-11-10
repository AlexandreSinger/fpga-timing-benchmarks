set_multicycle_path 2 -setup -hold -rise -end -fall_from * -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to *
