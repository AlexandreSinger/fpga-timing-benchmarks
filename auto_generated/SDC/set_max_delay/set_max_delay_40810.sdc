set_max_delay 30 -rise -fall_from [get_ports clk1] -through pin1 -to clk1 -rise_to {clk1 clk2} -probe -reset_path
