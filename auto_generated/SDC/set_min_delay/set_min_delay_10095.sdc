set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from pin1 -fall_through pin2 -rise_to port* -fall_to [get_ports {clk0}] -reset_path
