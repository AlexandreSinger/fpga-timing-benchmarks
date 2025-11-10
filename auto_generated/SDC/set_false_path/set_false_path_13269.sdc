set_false_path -setup -hold -rise -reset_path -fall_from ff1 -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through * -rise_to [get_ports clk2]
