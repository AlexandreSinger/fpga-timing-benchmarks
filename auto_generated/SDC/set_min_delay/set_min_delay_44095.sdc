set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through * -fall_to [get_ports {clk0}] -probe -reset_path
