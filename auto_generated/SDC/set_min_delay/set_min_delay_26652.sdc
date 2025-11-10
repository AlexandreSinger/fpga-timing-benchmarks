set_min_delay 10 -rise -fall -from [get_ports clk2] -through adder1 -rise_through and1 -to xor1 -probe -reset_path
