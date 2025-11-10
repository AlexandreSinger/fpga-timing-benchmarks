set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -through net2 -to port* -rise_to port* -fall_to [get_ports clk*] -reset_path
