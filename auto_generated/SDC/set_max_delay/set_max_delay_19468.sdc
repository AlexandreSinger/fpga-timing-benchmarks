set_max_delay 10 -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -to port* -probe -reset_path
