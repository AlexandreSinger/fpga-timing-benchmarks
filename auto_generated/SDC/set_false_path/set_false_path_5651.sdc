set_false_path -rise -fall -from [get_ports {clk0}] -rise_from * -fall_through [get_pins flop_Q] -to [get_pins flop_Q]
