set_multicycle_path 2 -hold -rise -start -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -fall_to * -reset_path
