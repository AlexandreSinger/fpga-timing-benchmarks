set_max_delay 10 -rise -from xor1 -fall_from adder1 -to [get_ports clk*] -fall_to xor* -probe -reset_path
