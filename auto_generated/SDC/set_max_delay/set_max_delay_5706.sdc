set_max_delay 4.0 -from * -rise_from [get_ports clk2] -rise_through * -fall_through pin1 -probe -reset_path
