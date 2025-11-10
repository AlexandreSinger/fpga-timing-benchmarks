set_max_delay 4.0 -rise -from [get_ports {clk0}] -through [get_ports clk*] -rise_to ff1 -reset_path
