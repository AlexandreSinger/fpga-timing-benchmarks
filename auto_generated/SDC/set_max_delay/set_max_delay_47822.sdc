set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -through pin2 -rise_through [get_ports clk1] -fall_through net2 -rise_to [get_ports clk*] -probe -reset_path
