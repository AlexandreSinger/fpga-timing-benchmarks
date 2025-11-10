set_max_delay 30 -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through net* -reset_path
