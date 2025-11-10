set_max_delay 10 -rise -from * -rise_from port1 -through xor1 -rise_through net2 -fall_through [get_ports clk1] -to clk* -rise_to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
