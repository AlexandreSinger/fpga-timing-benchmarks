set_max_delay 10 -rise -rise_from and1 -fall_from * -rise_through and1 -fall_through xor* -to [get_ports clk*] -rise_to {clk1 clk2} -probe -reset_path
