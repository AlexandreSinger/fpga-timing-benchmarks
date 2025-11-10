set_max_delay 30 -rise -fall -through [get_ports clk1] -rise_through pin* -to [get_ports clk2] -rise_to [get_ports clk*] -probe -reset_path
