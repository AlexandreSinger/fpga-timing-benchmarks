set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -through * -fall_to [get_ports clk*] -probe -reset_path
