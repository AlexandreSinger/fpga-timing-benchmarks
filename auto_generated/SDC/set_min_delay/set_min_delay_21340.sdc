set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_to pin1 -fall_to port* -reset_path
