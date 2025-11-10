set_max_delay 10 -rise -from port* -fall_from [get_ports clk*] -through * -reset_path
