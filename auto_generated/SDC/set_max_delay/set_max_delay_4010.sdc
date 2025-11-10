set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from pin2 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -reset_path
