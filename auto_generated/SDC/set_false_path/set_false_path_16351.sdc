set_false_path -setup -rise -fall -reset_path -from * -fall_from clk1 -through net2 -rise_through pin* -fall_through xor1 -to and1 -rise_to pin2 -fall_to [get_ports clk*]
