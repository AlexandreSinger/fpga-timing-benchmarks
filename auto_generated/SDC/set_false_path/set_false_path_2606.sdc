set_false_path -hold -from [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to pin1
