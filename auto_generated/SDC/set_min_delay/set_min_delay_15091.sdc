set_min_delay 4.0 -rise -fall -from * -rise_from port* -through xor1 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to clk2 -probe -reset_path
