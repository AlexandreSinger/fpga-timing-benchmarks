set_min_delay 10 -from port* -rise_through [get_ports {clk0}] -fall_through pin* -to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
