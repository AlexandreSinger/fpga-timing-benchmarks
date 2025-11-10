set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from port* -fall_through [get_ports clk*] -to port* -reset_path
