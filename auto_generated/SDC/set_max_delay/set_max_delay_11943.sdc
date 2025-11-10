set_max_delay 4.0 -fall -from and1 -fall_from [get_ports {clk0}] -through * -rise_to [get_ports clk*] -fall_to port1 -probe -reset_path
