set_false_path -rise -fall -reset_path -fall_from xor1 -through pin1 -rise_through [get_ports clk*] -fall_through * -rise_to port2 -fall_to clk1
