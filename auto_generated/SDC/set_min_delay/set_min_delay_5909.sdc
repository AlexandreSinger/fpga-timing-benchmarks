set_min_delay 4.0 -from * -through [get_ports clk1] -rise_through [get_ports {clk0}] -to port* -fall_to [get_ports clk2] -reset_path
