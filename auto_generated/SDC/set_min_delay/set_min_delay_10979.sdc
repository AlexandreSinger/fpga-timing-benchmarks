set_min_delay 4.0 -rise -from pin1 -rise_from xor1 -through [get_ports clk*] -rise_through adder1 -to and1 -fall_to port2 -reset_path
