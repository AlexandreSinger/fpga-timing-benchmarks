set_min_delay 4.0 -from * -rise_from and1 -fall_from [get_ports {clk0}] -through and1 -rise_through * -fall_through ff1 -to [get_ports clk*] -probe -reset_path
