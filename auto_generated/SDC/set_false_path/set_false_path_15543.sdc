set_false_path -setup -rise -reset_path -from clk2 -rise_from * -through and1 -rise_through and1 -fall_through pin* -to [get_ports clk*] -rise_to [get_ports {clk0}]
