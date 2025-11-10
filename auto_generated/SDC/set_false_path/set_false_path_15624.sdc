set_false_path -setup -reset_path -from xor* -rise_from * -through and1 -rise_through xor1 -fall_through pin* -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to port1
