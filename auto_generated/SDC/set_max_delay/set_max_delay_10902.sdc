set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through and1 -probe -reset_path
