set_multicycle_path 2 -end -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to port1 -reset_path
