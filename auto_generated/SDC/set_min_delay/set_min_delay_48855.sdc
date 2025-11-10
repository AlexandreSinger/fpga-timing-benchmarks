set_min_delay 30 -rise -fall -rise_from clk1 -fall_from {clk1 clk2} -through net1 -rise_through [get_ports clk*] -fall_through * -to * -fall_to and1 -probe -reset_path
