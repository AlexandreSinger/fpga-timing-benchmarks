set_min_delay 10 -fall -through net2 -rise_through ff1 -fall_through and1 -to [get_ports clk1] -fall_to clk* -probe -reset_path
