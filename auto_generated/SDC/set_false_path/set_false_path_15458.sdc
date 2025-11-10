set_false_path -setup -rise -fall -reset_path -from ff1 -through [get_ports clk1] -rise_through * -fall_through {net1, net2} -to xor* -rise_to xor*
