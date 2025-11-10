set_max_delay 4.0 -rise -rise_from ff* -through [get_ports clk*] -to {clk1 clk2} -reset_path
