set_min_delay 10 -fall -from pin* -rise_from [get_ports clk1] -fall_from * -to port* -rise_to and1 -probe -reset_path
