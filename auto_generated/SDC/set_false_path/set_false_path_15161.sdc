set_false_path -setup -hold -rise -reset_path -from [get_pins flop_Q] -fall_from pin2 -through * -rise_through * -to [get_ports {clk0}] -rise_to *
