set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from ff1 -fall_from xor* -through adder1 -rise_through pin1 -to port2 -rise_to * -probe -reset_path
