set_false_path -setup -from * -rise_from ff1 -fall_from [get_ports clk*] -through {net1, net2} -rise_through xor1 -rise_to * -fall_to ff1
