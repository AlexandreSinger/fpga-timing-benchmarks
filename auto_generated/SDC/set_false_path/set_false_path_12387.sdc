set_false_path -hold -from * -rise_from [get_pins flop_Q] -fall_from * -through [get_ports {clk0}] -fall_through ff1 -to [get_pins flop_Q] -fall_to and1
