set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through net2 -rise_through [get_ports clk*] -to [get_ports clk2] -probe -reset_path
