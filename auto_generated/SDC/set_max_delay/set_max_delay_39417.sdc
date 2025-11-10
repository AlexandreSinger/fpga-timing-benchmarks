set_max_delay 30 -rise -fall -from and1 -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -to [get_ports {clk0}] -reset_path
