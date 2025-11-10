set_max_delay 30 -rise -fall -from [get_ports clk1] -fall_from pin2 -through pin* -rise_to * -fall_to port* -probe -reset_path
