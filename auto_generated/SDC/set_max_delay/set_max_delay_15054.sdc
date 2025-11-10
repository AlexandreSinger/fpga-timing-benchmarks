set_max_delay 4.0 -rise -fall -from port2 -rise_from [get_ports {clk0}] -through pin* -rise_through net2 -fall_through * -rise_to [get_ports clk*] -probe -reset_path
