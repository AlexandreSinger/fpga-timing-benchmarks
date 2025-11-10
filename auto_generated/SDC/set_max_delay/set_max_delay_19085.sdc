set_max_delay 10 -from [get_ports clk*] -rise_from and1 -fall_from [get_ports {clk0}] -fall_through * -reset_path
