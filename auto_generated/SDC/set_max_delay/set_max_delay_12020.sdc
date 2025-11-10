set_max_delay 4.0 -fall -from and1 -through net2 -rise_through [get_ports clk1] -fall_through pin2 -fall_to {clk1 clk2} -probe -reset_path
