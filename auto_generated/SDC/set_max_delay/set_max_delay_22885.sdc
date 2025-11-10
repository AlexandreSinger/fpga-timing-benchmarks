set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from port* -fall_from [get_ports clk2] -to [get_ports clk1] -reset_path
