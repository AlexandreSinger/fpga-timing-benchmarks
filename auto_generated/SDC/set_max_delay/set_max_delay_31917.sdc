set_max_delay 10 -rise -from [get_ports clk1] -fall_from {clk1 clk2} -through ff* -rise_through net2 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk2] -probe -reset_path
