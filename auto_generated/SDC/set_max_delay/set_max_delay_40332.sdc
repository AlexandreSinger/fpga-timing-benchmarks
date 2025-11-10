set_max_delay 30 -rise -from and1 -fall_from [get_ports clk2] -rise_through ff* -rise_to [get_ports {clk0}] -probe -reset_path
