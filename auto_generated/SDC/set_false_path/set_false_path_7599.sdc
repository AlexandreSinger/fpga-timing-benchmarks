set_false_path -setup -rise -reset_path -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to and1
