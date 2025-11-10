set_multicycle_path 2 -fall -end -from port1 -rise_from * -through [get_pins flop_Q] -rise_through [get_ports clk1] -to clk2
