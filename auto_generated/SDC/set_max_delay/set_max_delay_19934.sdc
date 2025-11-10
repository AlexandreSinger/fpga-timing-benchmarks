set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -fall_to port* -reset_path
