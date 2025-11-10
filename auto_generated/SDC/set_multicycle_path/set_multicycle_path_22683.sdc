set_multicycle_path 2 -hold -end -through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
