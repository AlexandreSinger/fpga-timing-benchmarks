set_max_delay 10 -rise -fall -from xor* -rise_from clk* -fall_from [get_ports clk*] -through net2 -fall_to adder1 -probe -reset_path
