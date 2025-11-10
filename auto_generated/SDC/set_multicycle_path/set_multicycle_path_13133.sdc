set_multicycle_path 2 -rise -fall_from [get_pins flop_Q] -through and1 -fall_through [get_ports {clk0}] -to clk1 -reset_path
