set_min_delay 4.0 -rise -fall -fall_from [get_ports clk1] -through pin* -fall_through net* -fall_to [get_ports {clk0}] -reset_path
