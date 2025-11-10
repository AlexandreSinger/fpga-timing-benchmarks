set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from ff* -through [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_ports clk1] -probe -reset_path
