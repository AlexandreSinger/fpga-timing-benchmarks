set_multicycle_path 2 -hold -rise -end -through pin2 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
