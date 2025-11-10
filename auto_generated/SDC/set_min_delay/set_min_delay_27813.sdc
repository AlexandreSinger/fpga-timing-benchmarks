set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through adder1 -rise_through [get_ports clk*] -fall_through pin* -to [get_ports clk*] -probe -reset_path
