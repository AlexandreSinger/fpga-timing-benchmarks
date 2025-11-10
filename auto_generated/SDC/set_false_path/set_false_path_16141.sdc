set_false_path -setup -rise -fall -reset_path -from port2 -rise_from [get_ports clk1] -fall_from clk2 -through pin* -fall_through net2 -to [get_ports clk1] -fall_to *
