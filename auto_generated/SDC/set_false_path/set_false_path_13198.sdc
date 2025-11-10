set_false_path -setup -hold -rise -reset_path -from [get_ports {clk0}] -fall_from * -through [get_pins flop_Q] -rise_through net2 -fall_through pin1
