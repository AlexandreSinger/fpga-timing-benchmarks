set_false_path -hold -rise -fall -from [get_ports {clk0}] -fall_from port1 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through pin2 -fall_to [get_ports clk*]
