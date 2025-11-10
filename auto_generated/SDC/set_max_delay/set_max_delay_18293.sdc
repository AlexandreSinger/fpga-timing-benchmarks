set_max_delay 10 -rise -rise_from [get_ports clk2] -through [get_ports {clk0}] -to clk* -reset_path
