set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_through adder1 -to * -rise_to xor1 -reset_path
