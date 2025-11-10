set_max_delay 4.0 -rise -rise_from [get_ports clk1] -through net2 -rise_through pin1 -fall_through and1 -to pin1 -rise_to [get_ports {clk0}] -reset_path
