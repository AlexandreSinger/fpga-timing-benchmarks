set_min_delay 30 -fall -from [get_ports clk*] -rise_from port* -fall_from [get_ports {clk0}] -rise_through net2 -to [get_ports {clk0}] -rise_to pin1 -reset_path
