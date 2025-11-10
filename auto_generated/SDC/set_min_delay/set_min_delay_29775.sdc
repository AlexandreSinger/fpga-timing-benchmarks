set_min_delay 10 -rise -fall -rise_from and1 -fall_from and1 -through [get_ports clk1] -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
