set_false_path -setup -rise -reset_path -from [get_ports clk2] -rise_from and1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q]
