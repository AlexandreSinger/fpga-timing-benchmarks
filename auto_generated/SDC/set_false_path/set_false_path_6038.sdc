set_false_path -fall -reset_path -from [get_ports {clk0}] -fall_from pin2 -through [get_pins flop_Q] -rise_to *
