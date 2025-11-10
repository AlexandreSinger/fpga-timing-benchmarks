set_max_delay 30 -rise -rise_from [get_ports clk*] -through pin* -rise_through [get_ports clk1] -to * -probe -reset_path
