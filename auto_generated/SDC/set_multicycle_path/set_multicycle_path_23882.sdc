set_multicycle_path 2 -rise -start -end -through pin* -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -reset_path
