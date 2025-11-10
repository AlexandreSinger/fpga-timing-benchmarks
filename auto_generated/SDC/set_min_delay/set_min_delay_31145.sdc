set_min_delay 10 -from pin1 -rise_from [get_ports clk1] -fall_from ff1 -rise_through ff1 -fall_through pin* -rise_to port* -fall_to port1 -probe -reset_path
