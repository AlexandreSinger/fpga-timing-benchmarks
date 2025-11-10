set_false_path -setup -reset_path -from port1 -rise_from xor1 -fall_from [get_ports clk*] -through net1 -fall_to adder1
