set_multicycle_path 2 -rise -end -rise_through pin* -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to pin* -reset_path
