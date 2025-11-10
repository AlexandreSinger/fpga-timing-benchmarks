set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from pin2 -fall_through and1 -fall_to [get_ports {clk0}] -reset_path
