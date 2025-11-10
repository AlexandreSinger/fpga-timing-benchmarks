set_min_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
