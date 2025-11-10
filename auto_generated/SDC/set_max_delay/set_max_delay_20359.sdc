set_max_delay 10 -rise -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through * -reset_path
