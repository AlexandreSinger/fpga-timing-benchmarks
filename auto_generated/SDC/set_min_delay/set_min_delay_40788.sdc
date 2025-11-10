set_min_delay 30 -rise -fall_from [get_ports clk1] -through [get_ports {clk0}] -fall_through * -to [get_pins flop_Q] -rise_to port1 -reset_path
