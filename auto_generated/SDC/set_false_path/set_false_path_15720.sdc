set_false_path -hold -rise -fall -from core_clock -rise_from and1 -fall_from {clk1 clk2} -through * -fall_through * -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
