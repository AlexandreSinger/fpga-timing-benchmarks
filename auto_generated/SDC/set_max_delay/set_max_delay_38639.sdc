set_max_delay 30 -from port* -fall_from [get_ports clk2] -fall_through net2 -fall_to [get_ports {clk0}] -probe -reset_path
