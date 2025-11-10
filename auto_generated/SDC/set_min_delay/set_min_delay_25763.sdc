set_min_delay 10 -from * -fall_from [get_ports {clk0}] -through net2 -rise_through [get_ports clk1] -fall_through * -fall_to pin* -reset_path
