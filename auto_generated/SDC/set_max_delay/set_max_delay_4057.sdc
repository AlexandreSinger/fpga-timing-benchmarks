set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from port* -fall_through net* -to [get_ports {clk0}] -reset_path
