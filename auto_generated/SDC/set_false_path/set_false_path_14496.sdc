set_false_path -hold -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through * -to ff1 -fall_to ff*
