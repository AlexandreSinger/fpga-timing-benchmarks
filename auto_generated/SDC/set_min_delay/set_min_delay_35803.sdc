set_min_delay 30 -rise_from port1 -fall_from [get_ports clk1] -through [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
