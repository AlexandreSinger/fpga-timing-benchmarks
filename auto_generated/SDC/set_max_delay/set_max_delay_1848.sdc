set_max_delay 4.0 -rise -from port* -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
