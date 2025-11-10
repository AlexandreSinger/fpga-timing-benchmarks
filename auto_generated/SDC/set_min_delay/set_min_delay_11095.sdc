set_min_delay 4.0 -rise -from and1 -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through ff* -fall_through [get_ports clk1] -fall_to clk* -reset_path
