set_max_delay 10 -rise -from ff1 -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
