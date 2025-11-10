set_min_delay 4.0 -rise -fall_from pin* -through ff1 -rise_through [get_ports clk1] -fall_through net* -reset_path
