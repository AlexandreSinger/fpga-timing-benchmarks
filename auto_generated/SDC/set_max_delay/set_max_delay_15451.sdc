set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_ports clk1] -fall_from and1 -through net1 -fall_through * -to and1 -fall_to [get_ports clk*] -probe -reset_path
