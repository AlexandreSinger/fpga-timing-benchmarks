set_false_path -hold -rise -fall -from [get_ports {clk0}] -fall_from pin* -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
