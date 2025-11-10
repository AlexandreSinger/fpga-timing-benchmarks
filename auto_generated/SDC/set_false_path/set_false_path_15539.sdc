set_false_path -setup -rise -reset_path -from and1 -rise_from * -fall_from xor* -rise_through * -fall_through * -to [get_ports clk*] -fall_to xor1
