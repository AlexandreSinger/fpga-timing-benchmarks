set_false_path -rise -reset_path -from pin* -rise_from pin* -fall_from xor1 -rise_through [get_ports clk*] -to * -rise_to port2 -fall_to [get_ports clk*]
