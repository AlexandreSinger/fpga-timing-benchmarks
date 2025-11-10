set_max_delay 4.0 -fall_from [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe -reset_path
