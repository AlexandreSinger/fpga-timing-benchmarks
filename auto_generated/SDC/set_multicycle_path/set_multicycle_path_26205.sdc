set_multicycle_path 2 -end -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -to pin* -rise_to [get_ports clk*] -fall_to {clk1 clk2} -reset_path
