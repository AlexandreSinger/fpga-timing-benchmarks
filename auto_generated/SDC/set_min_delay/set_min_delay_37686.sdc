set_min_delay 30 -fall -from port2 -fall_from [get_ports {clk0}] -rise_through pin* -to [get_ports clk2] -reset_path
