set_min_delay 4.0 -rise -fall -from pin1 -rise_from xor1 -through pin1 -rise_through adder1 -to [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
