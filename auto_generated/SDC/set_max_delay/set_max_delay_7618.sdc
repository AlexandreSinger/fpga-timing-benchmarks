set_max_delay 4.0 -rise -from [get_ports {clk0}] -through net2 -rise_through * -fall_through [get_ports clk*] -probe -reset_path
