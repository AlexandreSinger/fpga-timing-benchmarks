set_max_delay 4.0 -from ff1 -through [get_ports clk1] -rise_through pin2 -fall_to [get_ports {clk0}] -reset_path
