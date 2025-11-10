set_min_delay 4.0 -rise -from port* -rise_from ff* -fall_from [get_ports clk*] -to {clk1 clk2} -rise_to [get_ports {clk0}] -reset_path
