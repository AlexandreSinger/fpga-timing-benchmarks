set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from {clk1 clk2} -rise_through pin* -fall_through net1 -rise_to ff1 -fall_to [get_ports clk*] -probe -reset_path
