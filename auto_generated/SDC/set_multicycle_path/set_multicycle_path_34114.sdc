set_multicycle_path 2 -hold -rise -end -from [get_ports clk2] -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through * -rise_to xor*
