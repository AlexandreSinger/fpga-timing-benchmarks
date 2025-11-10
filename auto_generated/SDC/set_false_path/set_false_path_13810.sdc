set_false_path -setup -rise -fall -reset_path -fall_from xor* -through net1 -rise_through xor1 -fall_through [get_ports clk*] -fall_to clk1
