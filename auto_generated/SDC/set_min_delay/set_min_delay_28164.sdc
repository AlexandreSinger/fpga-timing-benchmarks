set_min_delay 10 -fall -from [get_ports clk1] -rise_from ff1 -through pin* -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -probe -reset_path
