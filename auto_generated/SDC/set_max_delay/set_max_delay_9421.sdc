set_max_delay 4.0 -from and1 -fall_from and1 -through * -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
