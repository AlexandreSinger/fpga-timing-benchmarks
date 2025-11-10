set_max_delay 4.0 -rise -from [get_ports {clk0}] -through [get_ports clk1] -fall_through ff1 -rise_to [get_ports clk*] -probe -reset_path
