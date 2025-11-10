set_min_delay 10 -rise -from * -rise_from pin1 -fall_from and1 -through [get_ports {clk0}] -rise_through [get_ports clk*] -reset_path
