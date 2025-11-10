set_min_delay 10 -rise -from * -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through pin2 -rise_through [get_pins flop_Q] -fall_through * -to [get_ports clk1] -reset_path
