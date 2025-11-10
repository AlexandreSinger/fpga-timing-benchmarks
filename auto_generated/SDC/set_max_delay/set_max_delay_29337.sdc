set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from {clk1 clk2} -fall_from [get_ports clk1] -through * -to [get_ports clk*] -fall_to clk2 -reset_path
