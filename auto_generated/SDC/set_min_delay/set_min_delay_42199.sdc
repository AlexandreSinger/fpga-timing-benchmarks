set_min_delay 30 -from [get_ports clk1] -fall_from ff1 -through and1 -to pin1 -fall_to port* -probe -reset_path
