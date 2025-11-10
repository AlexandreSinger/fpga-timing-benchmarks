set_min_delay 30 -fall -from clk1 -rise_from and1 -fall_from clk1 -through pin1 -fall_through net2 -to [get_ports clk2] -rise_to ff* -fall_to * -probe -reset_path
