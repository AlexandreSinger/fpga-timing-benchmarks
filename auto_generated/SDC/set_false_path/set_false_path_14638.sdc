set_false_path -hold -fall -from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through ff1 -fall_through * -to ff1 -rise_to [get_pins flop_Q] -fall_to ff1
