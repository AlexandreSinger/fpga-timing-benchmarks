set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_through pin2 -to [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
