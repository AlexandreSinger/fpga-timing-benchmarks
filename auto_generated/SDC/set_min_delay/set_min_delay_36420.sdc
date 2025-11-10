set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -reset_path
