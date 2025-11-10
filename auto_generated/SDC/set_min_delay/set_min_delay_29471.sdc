set_min_delay 10 -rise -fall -from and1 -rise_from [get_ports clk1] -through adder1 -fall_through xor* -rise_to ff* -probe -reset_path
