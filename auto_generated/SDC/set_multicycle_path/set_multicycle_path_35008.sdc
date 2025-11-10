set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through * -rise_to port2
