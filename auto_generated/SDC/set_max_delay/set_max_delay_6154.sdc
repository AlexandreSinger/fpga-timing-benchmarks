set_max_delay 4.0 -rise_from port* -through [get_ports clk1] -rise_through pin2 -fall_through net2 -probe -reset_path
