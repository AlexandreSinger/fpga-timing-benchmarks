set_max_delay 30 -rise -from clk2 -through [get_ports {clk0}] -to [get_ports clk*] -reset_path
