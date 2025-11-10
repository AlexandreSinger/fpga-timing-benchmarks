set_min_delay 30 -rise -from adder1 -through [get_ports clk*] -rise_through adder1 -probe -reset_path
