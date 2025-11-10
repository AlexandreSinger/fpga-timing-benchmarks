set_max_delay 10 -rise -fall -rise_from pin* -to clk2 -rise_to [get_ports clk2] -probe -reset_path
