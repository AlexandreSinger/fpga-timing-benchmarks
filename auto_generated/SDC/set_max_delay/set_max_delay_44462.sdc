set_max_delay 30 -fall -from {clk1 clk2} -rise_from and1 -fall_from [get_ports clk*] -rise_through * -fall_through net1 -probe -reset_path
