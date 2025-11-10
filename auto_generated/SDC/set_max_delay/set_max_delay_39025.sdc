set_max_delay 30 -rise_from [get_ports clk2] -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
