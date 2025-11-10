set_max_delay 4.0 -fall -from ff1 -rise_from [get_ports clk1] -fall_from ff1 -rise_to port* -fall_to * -probe -reset_path
