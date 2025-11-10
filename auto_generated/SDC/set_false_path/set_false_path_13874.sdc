set_false_path -setup -rise -fall -from * -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through * -to [get_pins flop_Q] -rise_to ff*
