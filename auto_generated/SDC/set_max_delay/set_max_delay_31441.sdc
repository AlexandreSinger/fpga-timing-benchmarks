set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -through pin2 -rise_through and1 -fall_through net2 -fall_to and1 -probe -reset_path
