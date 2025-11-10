set_false_path -setup -fall -reset_path -from [get_ports clk2] -rise_from [get_ports clk*] -through xor1 -rise_through net1 -fall_to clk2
