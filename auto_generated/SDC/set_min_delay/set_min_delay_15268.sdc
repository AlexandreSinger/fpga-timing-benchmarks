set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through adder1 -rise_through adder1 -to clk1 -rise_to and1 -probe -reset_path
