set_max_delay 10 -rise -rise_from ff1 -through [get_ports clk1] -to clk* -rise_to [get_ports {clk0}] -reset_path
