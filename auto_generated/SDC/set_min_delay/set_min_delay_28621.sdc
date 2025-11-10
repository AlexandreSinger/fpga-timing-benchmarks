set_min_delay 10 -fall -rise_from clk1 -through pin* -rise_through net1 -to [get_ports clk1] -rise_to * -probe -reset_path
