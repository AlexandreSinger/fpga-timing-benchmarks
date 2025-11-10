set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -through ff1 -rise_through [get_ports clk*] -rise_to [get_ports clk2] -reset_path
