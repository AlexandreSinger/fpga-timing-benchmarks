set_max_delay 4.0 -from {clk1 clk2} -rise_from pin2 -fall_from [get_ports clk*] -through ff* -to port* -reset_path
