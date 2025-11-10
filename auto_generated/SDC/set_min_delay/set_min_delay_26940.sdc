set_min_delay 10 -rise -fall -rise_from adder1 -through adder1 -to [get_ports clk*] -rise_to [get_ports clk1] -probe -reset_path
