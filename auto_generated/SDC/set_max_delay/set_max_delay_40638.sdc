set_max_delay 30 -rise -rise_from {clk1 clk2} -through [get_ports clk1] -rise_through ff* -fall_through net2 -probe -reset_path
