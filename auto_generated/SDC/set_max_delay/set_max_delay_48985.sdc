set_max_delay 30 -fall -from clk1 -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through ff1 -rise_through net1 -to xor1 -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe -reset_path
