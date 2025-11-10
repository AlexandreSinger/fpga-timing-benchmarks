set_max_delay 10 -rise -from port* -fall_from * -through [get_ports clk1] -rise_through * -fall_through [get_ports clk1] -probe -reset_path
