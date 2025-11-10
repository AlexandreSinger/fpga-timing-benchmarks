set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from ff* -through [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
