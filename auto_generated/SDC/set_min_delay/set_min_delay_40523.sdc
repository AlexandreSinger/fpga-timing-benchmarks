set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through and1 -to clk1 -reset_path
