set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from * -fall_from {clk1 clk2} -through xor* -rise_through xor1 -fall_through and1 -rise_to * -reset_path
