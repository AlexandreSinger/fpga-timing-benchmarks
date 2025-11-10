set_multicycle_path 2 -rise -fall -end -from ff1 -rise_from * -through [get_ports clk1] -rise_through [get_pins flop_Q] -rise_to and1
