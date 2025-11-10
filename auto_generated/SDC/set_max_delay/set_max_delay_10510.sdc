set_max_delay 4.0 -rise -fall -rise_from clk1 -through adder1 -rise_through [get_ports clk*] -fall_through pin* -probe -reset_path
