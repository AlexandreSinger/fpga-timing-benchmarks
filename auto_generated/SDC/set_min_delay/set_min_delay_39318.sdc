set_min_delay 30 -rise -fall -from port* -rise_from [get_ports {clk0}] -rise_through pin* -to [get_ports clk2] -reset_path
