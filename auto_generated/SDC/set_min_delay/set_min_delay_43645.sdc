set_min_delay 30 -rise -from [get_ports clk*] -rise_from * -fall_from ff* -through adder1 -to [get_ports clk*] -probe -reset_path
