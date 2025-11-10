set_min_delay 4.0 -from [get_ports clk2] -rise_from * -fall_through * -to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
