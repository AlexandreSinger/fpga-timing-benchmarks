set_max_delay 30 -rise -from [get_ports clk1] -rise_from [get_ports {clk0}] -through * -rise_through [get_pins flop_Q] -reset_path
