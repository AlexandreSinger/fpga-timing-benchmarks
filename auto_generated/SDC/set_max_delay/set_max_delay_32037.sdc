set_max_delay 10 -fall -from and1 -rise_from * -fall_from adder1 -through [get_ports clk*] -rise_through adder1 -to clk1 -rise_to port1 -probe -reset_path
