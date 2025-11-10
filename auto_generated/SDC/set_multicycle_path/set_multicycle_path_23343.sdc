set_multicycle_path 2 -rise -fall -end -rise_from port2 -through [get_pins flop_Q] -fall_through pin* -fall_to [get_ports clk2]
