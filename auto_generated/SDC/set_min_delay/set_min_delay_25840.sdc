set_min_delay 10 -from * -fall_from * -rise_through pin1 -fall_through [get_ports clk1] -fall_to [get_ports clk2] -probe -reset_path
