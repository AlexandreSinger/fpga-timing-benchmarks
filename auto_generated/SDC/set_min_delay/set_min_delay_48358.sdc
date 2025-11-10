set_min_delay 30 -rise -rise_from pin2 -fall_from clk2 -through [get_ports clk*] -rise_through xor* -to [get_ports clk1] -rise_to port2 -fall_to clk* -probe -reset_path
