set_max_delay 30 -rise -fall_from [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to clk* -probe -reset_path
