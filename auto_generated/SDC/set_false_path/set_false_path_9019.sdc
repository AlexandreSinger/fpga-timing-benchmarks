set_false_path -hold -reset_path -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through ff1 -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q]
