set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through net2 -fall_through pin1 -reset_path
