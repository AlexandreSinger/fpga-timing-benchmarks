set_min_delay 4.0 -rise -fall -from [get_ports clk2] -through ff1 -to clk2 -rise_to * -probe -reset_path
