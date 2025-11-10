set_min_delay 30 -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through net2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
