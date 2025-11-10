set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -to pin* -fall_to clk1 -reset_path
