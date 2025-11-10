set_multicycle_path 2 -start -end -fall_from [get_pins flop_Q] -rise_through pin* -to [get_ports clk*] -rise_to [get_ports {clk0}] -reset_path
