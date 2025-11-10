set_max_delay 10 -rise -from {clk1 clk2} -fall_from * -rise_through pin1 -fall_through * -to [get_ports clk*] -reset_path
