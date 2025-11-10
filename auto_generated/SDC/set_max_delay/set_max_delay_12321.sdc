set_max_delay 4.0 -fall -fall_from and1 -through xor* -rise_through [get_ports clk*] -to {clk1 clk2} -rise_to clk1 -probe -reset_path
