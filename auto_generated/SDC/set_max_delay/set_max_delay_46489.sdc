set_max_delay 30 -rise -from * -rise_from [get_ports clk1] -fall_from * -through ff1 -rise_through [get_ports clk1] -to clk1 -rise_to [get_ports clk1] -reset_path
