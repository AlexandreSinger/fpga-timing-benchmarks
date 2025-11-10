set_max_delay 4.0 -rise -from and1 -rise_from * -fall_from [get_ports {clk0}] -fall_through * -to [get_ports clk*] -fall_to pin* -probe -reset_path
