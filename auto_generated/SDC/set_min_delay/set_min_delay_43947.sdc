set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_through net* -to and1 -rise_to [get_ports {clk0}] -probe -reset_path
