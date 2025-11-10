set_min_delay 30 -rise -rise_from [get_ports clk1] -fall_from adder1 -through net1 -rise_through [get_ports clk*] -fall_through adder1 -to [get_ports clk1] -probe -reset_path
