set_min_delay 10 -fall -from clk1 -through ff* -rise_through [get_ports clk*] -fall_through net1 -to [get_ports clk*] -probe -reset_path
