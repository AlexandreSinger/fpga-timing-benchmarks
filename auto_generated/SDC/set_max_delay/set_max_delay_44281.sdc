set_max_delay 30 -rise -fall_from [get_ports clk*] -through pin* -rise_through and1 -fall_through adder1 -to [get_ports {clk0}] -probe -reset_path
