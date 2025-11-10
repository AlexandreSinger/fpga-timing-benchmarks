set_min_delay 30 -rise -fall_from xor* -through xor1 -to adder1 -fall_to [get_ports clk*] -probe -reset_path
