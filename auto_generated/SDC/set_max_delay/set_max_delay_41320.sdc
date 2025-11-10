set_max_delay 30 -fall -from [get_ports clk*] -through and1 -rise_through [get_ports {clk0}] -to clk1 -probe -reset_path
