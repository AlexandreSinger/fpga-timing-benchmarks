set_min_delay 10 -rise -through pin2 -rise_through [get_ports clk1] -fall_through ff* -to clk1 -reset_path
