set_max_delay 10 -fall -from clk2 -through and1 -rise_to {clk1 clk2} -fall_to [get_ports clk2] -probe -reset_path
