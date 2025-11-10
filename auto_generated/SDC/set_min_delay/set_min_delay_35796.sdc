set_min_delay 30 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through [get_ports clk1] -to port2 -reset_path
