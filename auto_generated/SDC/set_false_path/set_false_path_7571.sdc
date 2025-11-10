set_false_path -setup -rise -reset_path -fall_from clk2 -through [get_ports clk*] -rise_through [get_ports clk*] -rise_to [get_ports clk2]
