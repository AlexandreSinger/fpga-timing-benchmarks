set_min_delay 4.0 -rise_from pin* -through [get_ports clk1] -rise_through * -fall_through ff1 -reset_path
