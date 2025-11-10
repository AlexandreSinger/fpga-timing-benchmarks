set_max_delay 10 -from xor1 -rise_from adder1 -rise_through and1 -fall_through pin2 -to [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
