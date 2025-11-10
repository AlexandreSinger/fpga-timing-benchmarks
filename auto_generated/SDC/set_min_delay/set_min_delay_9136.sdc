set_min_delay 4.0 -from port* -rise_from * -fall_from [get_ports clk2] -through * -rise_through * -probe -reset_path
