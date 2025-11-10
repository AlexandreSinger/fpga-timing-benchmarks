set_multicycle_path 2 -rise -start -end -from [get_pins flop_Q] -rise_from and1 -fall_from port* -to [get_ports {clk0}] -rise_to [get_ports clk*]
