set_max_delay 10 -from [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to pin1 -reset_path
