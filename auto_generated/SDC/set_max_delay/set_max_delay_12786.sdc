set_max_delay 4.0 -rise_from pin2 -fall_from [get_ports clk*] -through xor* -fall_through net1 -to and1 -rise_to {clk1 clk2} -probe -reset_path
