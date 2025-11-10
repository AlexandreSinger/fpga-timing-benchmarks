set_min_delay 10 -rise -rise_from adder1 -fall_from clk1 -through pin* -fall_through [get_ports clk*] -to [get_ports clk2] -probe -reset_path
