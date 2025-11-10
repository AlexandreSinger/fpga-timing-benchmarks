set_max_delay 4.0 -rise_from * -fall_from * -through net2 -fall_through [get_ports clk1] -reset_path
