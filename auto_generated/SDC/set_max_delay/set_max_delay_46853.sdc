set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through net* -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -probe -reset_path
