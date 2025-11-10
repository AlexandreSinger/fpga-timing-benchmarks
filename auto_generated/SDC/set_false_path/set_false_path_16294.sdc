set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk*] -rise_from * -through pin2 -rise_through pin1 -fall_through {net1, net2} -to xor* -fall_to *
