set_min_delay 10 -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
