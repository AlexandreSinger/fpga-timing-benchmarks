set_multicycle_path 2 -start -end -rise_from [get_ports clk*] -through net2 -rise_through * -fall_to [get_pins flop_Q] -reset_path
