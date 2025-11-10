set_min_delay 10 -rise -fall_from [get_ports clk*] -through * -rise_through pin2 -fall_through adder1 -to port* -probe -reset_path
