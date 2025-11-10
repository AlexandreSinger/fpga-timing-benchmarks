set_multicycle_path 2 -hold -rise -fall -start -fall_from [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
