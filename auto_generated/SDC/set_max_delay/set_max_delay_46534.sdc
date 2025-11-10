set_max_delay 30 -rise -from pin1 -rise_from clk2 -fall_from {clk1 clk2} -through * -to [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
