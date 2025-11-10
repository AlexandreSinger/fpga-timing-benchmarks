set_max_delay 10 -from ff* -rise_from pin* -fall_from [get_ports clk2] -through * -to clk2 -rise_to port2 -probe -reset_path
