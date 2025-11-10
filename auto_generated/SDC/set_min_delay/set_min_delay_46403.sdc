set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through and1 -to [get_pins flop_Q] -rise_to clk1 -fall_to [get_ports {clk0}] -probe -reset_path
