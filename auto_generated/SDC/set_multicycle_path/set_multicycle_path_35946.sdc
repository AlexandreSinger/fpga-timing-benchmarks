set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -fall_from port* -through [get_ports clk*] -rise_through [get_pins flop_Q] -to clk1 -reset_path
