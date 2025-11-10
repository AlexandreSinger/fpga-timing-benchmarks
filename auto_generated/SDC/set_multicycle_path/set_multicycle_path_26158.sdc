set_multicycle_path 2 -end -rise_from ff1 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to port* -fall_to pin* -reset_path
