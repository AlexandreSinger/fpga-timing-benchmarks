set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through and1 -probe -reset_path
