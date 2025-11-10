set_min_delay 10 -rise -from clk2 -rise_from * -through [get_ports clk*] -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe -reset_path
