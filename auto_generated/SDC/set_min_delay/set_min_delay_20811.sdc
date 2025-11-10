set_min_delay 10 -rise -rise_from ff* -through [get_ports clk1] -to [get_ports clk1] -probe -reset_path
