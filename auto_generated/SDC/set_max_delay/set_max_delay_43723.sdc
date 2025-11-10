set_max_delay 30 -rise -from [get_ports clk1] -rise_from pin* -fall_from xor1 -rise_to clk2 -fall_to [get_ports {clk0}] -probe -reset_path
