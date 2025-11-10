set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from clk* -through [get_ports clk1] -reset_path
