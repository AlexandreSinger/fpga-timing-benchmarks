set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from * -to [get_ports clk2] -reset_path
