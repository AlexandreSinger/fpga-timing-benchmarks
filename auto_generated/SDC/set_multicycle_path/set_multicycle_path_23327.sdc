set_multicycle_path 2 -rise -fall -end -rise_from clk1 -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to port2
