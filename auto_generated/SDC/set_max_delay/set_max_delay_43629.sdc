set_max_delay 30 -rise -from * -rise_from [get_ports clk*] -fall_from and1 -through [get_ports {clk0}] -fall_through pin2 -rise_to [get_ports {clk0}] -reset_path
