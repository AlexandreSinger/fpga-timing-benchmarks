set_multicycle_path 2 -end -rise_from [get_ports {clk0}] -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to clk2
