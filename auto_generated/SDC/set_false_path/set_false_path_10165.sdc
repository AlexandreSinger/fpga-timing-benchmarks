set_false_path -setup -hold -rise -reset_path -from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to *
