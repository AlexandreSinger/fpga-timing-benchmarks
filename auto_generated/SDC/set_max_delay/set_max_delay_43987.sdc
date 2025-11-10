set_max_delay 30 -rise -from {clk1 clk2} -through * -rise_through adder1 -fall_through [get_ports clk1] -to port1 -probe -reset_path
