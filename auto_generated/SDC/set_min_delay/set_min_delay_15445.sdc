set_min_delay 4.0 -rise -from port2 -rise_from [get_ports clk1] -fall_from xor1 -through and1 -fall_through and1 -to * -rise_to port2 -fall_to clk* -reset_path
