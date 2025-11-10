set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from and1 -through [get_ports clk1] -fall_through pin* -probe -reset_path
