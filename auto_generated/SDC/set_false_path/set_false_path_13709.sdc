set_false_path -setup -rise -fall -reset_path -from [get_ports clk1] -rise_from * -fall_from ff1 -rise_through net1 -to [get_ports clk2]
