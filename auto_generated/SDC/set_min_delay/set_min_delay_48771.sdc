set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from pin* -through [get_ports clk1] -rise_through * -fall_through * -to port2 -rise_to clk2 -probe -reset_path
