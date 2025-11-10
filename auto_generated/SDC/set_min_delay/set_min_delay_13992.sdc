set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from {clk1 clk2} -fall_through xor* -to xor* -rise_to * -fall_to and1 -probe -reset_path
