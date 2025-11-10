set_max_delay 30 -rise -fall -from [get_ports clk1] -through net1 -to * -fall_to port2 -reset_path
