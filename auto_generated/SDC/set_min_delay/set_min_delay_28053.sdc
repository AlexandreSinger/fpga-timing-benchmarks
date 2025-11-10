set_min_delay 10 -fall -from pin2 -rise_from clk2 -fall_from [get_ports {clk0}] -through pin* -to [get_ports clk*] -probe -reset_path
