set_min_delay 4.0 -fall -from [get_ports clk2] -fall_from [get_ports clk2] -rise_through * -fall_through [get_ports clk*] -to clk2 -fall_to port* -reset_path
