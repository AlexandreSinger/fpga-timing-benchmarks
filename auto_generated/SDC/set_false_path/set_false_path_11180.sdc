set_false_path -setup -rise -reset_path -rise_from and1 -through [get_ports clk1] -fall_through and1 -to [get_ports clk*] -rise_to [get_ports clk1]
