set_min_delay 4.0 -rise -from pin* -fall_from [get_ports clk*] -through [get_ports {clk0}] -probe -reset_path
