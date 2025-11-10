set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from pin* -through ff1 -to [get_ports clk2] -probe -reset_path
