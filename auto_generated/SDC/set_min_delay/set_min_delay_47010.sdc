set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from and1 -fall_from [get_ports clk*] -through pin2 -fall_through adder1 -to port* -probe -reset_path
