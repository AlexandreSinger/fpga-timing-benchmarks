set_min_delay 10 -rise -fall -rise_from clk1 -through * -fall_through net1 -to * -rise_to [get_ports clk2] -probe -reset_path
