set_max_delay 30 -from [get_ports clk1] -rise_from port* -fall_from [get_ports {clk0}] -through ff1 -reset_path
