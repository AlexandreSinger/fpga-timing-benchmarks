set_max_delay 10 -fall -from xor* -through and1 -rise_through adder1 -rise_to [get_ports clk*] -probe -reset_path
