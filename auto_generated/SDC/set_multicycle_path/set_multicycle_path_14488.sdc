set_multicycle_path 2 -end -from clk2 -fall_from port* -through [get_ports clk1] -rise_through [get_pins flop_Q] -to *
