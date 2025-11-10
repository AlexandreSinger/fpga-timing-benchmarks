set_false_path -hold -rise -fall -reset_path -from * -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through [get_pins flop_Q]
