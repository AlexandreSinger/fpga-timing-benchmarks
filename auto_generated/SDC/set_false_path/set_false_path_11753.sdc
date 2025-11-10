set_false_path -hold -rise -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from clk* -through * -rise_to core_clock
