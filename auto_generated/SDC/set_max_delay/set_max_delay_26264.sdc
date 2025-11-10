set_max_delay 10 -through adder1 -rise_through xor1 -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to and1 -probe -reset_path
