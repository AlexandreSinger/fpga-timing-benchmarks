set_min_delay 30 -fall -rise_from clk1 -through [get_ports clk*] -rise_through net1 -to * -probe -reset_path
