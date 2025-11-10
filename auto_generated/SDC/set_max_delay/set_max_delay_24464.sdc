set_max_delay 10 -rise -fall_from adder1 -rise_through and1 -to [get_ports clk*] -fall_to clk1 -probe -reset_path
