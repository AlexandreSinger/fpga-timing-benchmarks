set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through pin2 -probe -reset_path
