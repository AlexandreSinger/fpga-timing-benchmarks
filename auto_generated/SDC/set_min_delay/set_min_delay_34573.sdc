set_min_delay 30 -rise -from [get_ports clk*] -rise_through ff* -fall_through [get_ports {clk0}] -reset_path
