set_false_path -rise -fall -reset_path -from [get_pins flop_Q] -through * -to * -rise_to [get_ports {clk0}] -fall_to *
