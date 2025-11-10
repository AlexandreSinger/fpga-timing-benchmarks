set_min_delay 10 -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to clk1 -fall_to pin2 -reset_path
