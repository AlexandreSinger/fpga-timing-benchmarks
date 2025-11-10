set_max_delay 30 -fall -from [get_ports clk*] -through net2 -rise_through net1 -fall_through ff1 -rise_to xor* -reset_path
