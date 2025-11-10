set_false_path -setup -hold -rise -reset_path -rise_from clk* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through *
