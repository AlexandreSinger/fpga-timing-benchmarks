set_multicycle_path 2 -hold -rise -start -end -rise_from [get_ports clk2] -through [get_pins flop_Q] -fall_through ff1 -fall_to [get_ports {clk0}]
