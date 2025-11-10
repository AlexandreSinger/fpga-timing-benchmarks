set_max_delay 30 -fall -from [get_ports clk1] -rise_through pin* -to and1 -fall_to port* -reset_path
