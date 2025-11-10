set_min_delay 30 -fall -fall_from pin* -through net2 -rise_through [get_ports clk1] -fall_through pin* -fall_to [get_ports clk1] -probe -reset_path
