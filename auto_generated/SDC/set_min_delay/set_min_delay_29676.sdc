set_min_delay 10 -rise -fall -from * -through * -rise_through net2 -fall_through adder1 -to * -rise_to [get_ports clk2] -reset_path
