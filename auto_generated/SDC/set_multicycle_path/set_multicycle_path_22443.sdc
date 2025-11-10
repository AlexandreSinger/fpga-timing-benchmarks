set_multicycle_path 2 -hold -end -from * -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_to *
