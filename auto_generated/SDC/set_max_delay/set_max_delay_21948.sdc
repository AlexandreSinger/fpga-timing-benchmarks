set_max_delay 10 -from * -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through * -fall_through net1 -reset_path
