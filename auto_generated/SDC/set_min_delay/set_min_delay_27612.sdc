set_min_delay 10 -rise -from [get_ports clk1] -through adder1 -rise_through * -fall_through ff1 -fall_to port1 -probe -reset_path
