set_false_path -setup -rise -reset_path -fall_from [get_ports clk*] -fall_through pin2 -rise_to port2 -fall_to [get_ports clk*]
