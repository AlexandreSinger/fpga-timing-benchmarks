set_min_delay 30 -rise -from ff1 -through [get_ports clk*] -rise_through net2 -fall_through [get_ports {clk0}] -to * -reset_path
