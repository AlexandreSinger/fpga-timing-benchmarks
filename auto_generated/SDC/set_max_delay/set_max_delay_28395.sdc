set_max_delay 10 -fall -from clk1 -through * -rise_through net1 -fall_through [get_ports clk*] -to [get_ports clk*] -probe -reset_path
