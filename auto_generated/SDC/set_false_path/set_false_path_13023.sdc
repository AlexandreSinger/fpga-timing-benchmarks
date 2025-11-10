set_false_path -setup -hold -rise -fall -reset_path -through net* -rise_through pin2 -fall_through [get_ports clk*] -rise_to [get_ports clk1]
