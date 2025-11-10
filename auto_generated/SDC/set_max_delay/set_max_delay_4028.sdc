set_max_delay 4.0 -rise -from ff* -rise_from [get_ports clk*] -through pin2 -fall_to {clk1 clk2} -reset_path
