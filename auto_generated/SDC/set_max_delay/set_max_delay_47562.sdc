set_max_delay 30 -from * -rise_from ff* -through [get_ports clk1] -rise_through xor1 -to port2 -rise_to clk2 -fall_to adder1 -probe -reset_path
